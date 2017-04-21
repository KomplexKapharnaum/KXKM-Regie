from __future__ import print_function
import os

files = [f for f in os.listdir('.') if os.path.isfile(f)]
for f in files:
    if f != 'fix24.py':
        with open(f, 'r') as content_file:
            output = ''
            content = content_file.read()
            print('\nFile', f)
            lines = content.split(';\r')
            print(len(lines),'lines processed')
            detectedVersion = 0
            for line in lines:
                medias = []
                loops = []
                flip = []
                if line and len(line.split(', ')) == 2:
                    title = line.split(', ')[0]
                    if not title:
                        print('ERROR: no title detected for line', line)
                    elements = line.split(', ')[1].split(' ')
                    phase = 0
                    for el in elements:
                        if (el == '0' or el == '1'):
                            if phase == 0:
                                phase = 1
                            elif phase == 1 and len(loops) == len(medias):
                                phase = 2
                        if phase == 0:
                            medias.append(el)
                        elif phase == 1:
                            loops.append(el)
                        elif phase == 2:
                            flip.append(el)

                    currentVersion = str(len(medias))+'-'+str(len(loops))+'-'+str(len(flip))
                    if not detectedVersion:
                        detectedVersion = currentVersion
                    if currentVersion != detectedVersion:
                        # print('ERROR version variation between lines', detectedVersion, currentVersion)
                        pass

                    while len(medias) < 24:
                        medias.append('*')

                    while len(loops) < 24:
                        loops.append('0')

                    while len(flip) < 24:
                        flip.append('0')

                    newLine = title+', '+' '.join(medias)+' '+' '.join(loops)+' '+' '.join(flip)+';\r'
                    output += newLine

        
        with open(f, 'w') as o:
            o.write(output)
