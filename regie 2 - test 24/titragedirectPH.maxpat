{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 174.0, 813.0, 1290.0, 228.0 ],
		"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 174.0, 813.0, 1290.0, 228.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "whatsapp sms",
					"patching_rect" : [ 61.0, 240.0, 87.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-315",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 1064.0, 1.0, 79.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "real sms",
					"patching_rect" : [ 46.0, 225.0, 87.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-314",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 776.0, 1.0, 51.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempoRwa",
					"patching_rect" : [ 1114.0, 735.0, 64.0, 18.0 ],
					"id" : "obj-311",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append *!*",
					"patching_rect" : [ 437.0, 900.0, 97.0, 18.0 ],
					"id" : "obj-303",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r debuginwa",
					"patching_rect" : [ 434.0, 860.0, 65.0, 18.0 ],
					"id" : "obj-306",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 214.0, 923.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-307",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1222.0, 195.0, 32.5, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r textoinwa",
					"patching_rect" : [ 318.0, 860.0, 59.0, 18.0 ],
					"id" : "obj-308",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append >>",
					"patching_rect" : [ 317.0, 901.0, 98.0, 18.0 ],
					"id" : "obj-309",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"patching_rect" : [ 317.0, 964.0, 483.0, 558.0 ],
					"presentation" : 1,
					"id" : "obj-310",
					"readonly" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"tabmode" : 0,
					"presentation_rect" : [ 965.0, 13.0, 293.0, 205.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append *!*",
					"patching_rect" : [ 964.0, 896.0, 97.0, 18.0 ],
					"id" : "obj-302",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r debugin",
					"patching_rect" : [ 961.0, 856.0, 52.0, 18.0 ],
					"id" : "obj-300",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 157.0, 146.0, 22.0, 18.0 ],
					"id" : "obj-305",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stopsending",
					"patching_rect" : [ 157.0, 120.0, 71.0, 18.0 ],
					"id" : "obj-299",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 231.0, 375.0, 22.0, 18.0 ],
					"id" : "obj-304",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"patching_rect" : [ 237.0, 350.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-301",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.94902, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 59.0, 17.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stopsending",
					"patching_rect" : [ 48.0, 498.0, 72.0, 18.0 ],
					"id" : "obj-298",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 34.0, 471.0, 32.5, 18.0 ],
					"id" : "obj-293",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 741.0, 919.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-297",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 914.0, 195.0, 32.5, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r textoin",
					"patching_rect" : [ 845.0, 856.0, 46.0, 18.0 ],
					"id" : "obj-296",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append >>",
					"patching_rect" : [ 844.0, 897.0, 98.0, 18.0 ],
					"id" : "obj-294",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : ">> bang >> \"Je suis joué \r\n\" >> \"INES LA BOSS!!\r\n\" >> \"Megane BOSS\r\n\" >> \"Viva Portugal et hala Madrid 'dþ'dþ'dþ\r\n\" >> \"Thyfanye Clara olyvia Wendy Marion Cassandra maelys Sarah Laura je vous aime ma vie\r\n\" >> Wacim\r\n >> \"Volim te\r\n\" >> \"Je m'appelle Mamour drive bay\r\n\" >> \"Suis Jud! Vive Tagada!\r\n\" >> \"Joue images37\r\n\" >> \"Pauline la boss\r\n\" >> \"Mes bébés que j'aime\r\n\" >> \"Chams dinn le thug\r\n\" >> \"Vive la vie\r\n\" >> \"Camille caballero\r\n\" >> Adanu\r\n >> \"Je suis un pervers... Dans la foule\r\n\" >> \"Je suis Théo et hugo\r\n\" >> \"Fatima chiguer\r\n\" >> \"Myriam l'algeroise\r\n\" >> \"Elise deambul'Art\r\n\" >> \"Lara \r\n\" >> \"Team jul !!!\r\n\" >> \"Asso photo de joué\r\nRING\r \" >> Crhy\r\n >> \"Lauriane\nAngeline  Vincent\r \" >> \"VIVE LE MAROC\r\n\" >> \"Rajae la blg\r\n\" >> Zenio\r\n >> \"Asma que j'aime\r\n\" >> \"Jonas le diaboliste\r\n\" >> \"Christophe dodat \r\n\" >> \"On vous suit \r\n\" >> \"Bibi #Traumatisé\r\n\" >> Angeline\r\n >> \"Nesrine amine rayan \r\n\" >> \"Wafa , algérienne\r\n\" >> \"Je suis libre ! \r\n\" >> \"Je suis ce que je suis\r\n\" >> Marwa.tesnim.hicham\r\n >> \"Fatima chiguer la blg\r\n\" >> \"Amour \r\n\" >> Bresko\r\n >> \"J'aime natali\r\n\" >> \"Elisa, yanis, clarisse anne l'0r et guillaume\r\n\" >> \"BERKANEE CASAØ=Ü�IØ<ÝòØ<Ýæ\r\n\" >> \"Volim te.\nJe suis ton autre \r \" >> \"Je suis marie et didi des petit piment\r\n\" >> \"Je t'aime maman \r\n\" >> \"Je suis Romain de la cie Détours de rue!\r\n\" >> \"Camille caballero\r\n\" >> \"Je suis julie, laura et arthur \r\n\" >> \"Je suis Jada\r\n\" >> \"Mégane boss \r\n\" >> JohnJohn\r\n >> \"Team jul \r\n\" >> \"Gigi l'asticot\r\n\" >> \"Je suis julie bido\r\n\" >> \"Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n\" >> \"Je suis dans un autre monde\r\n\" >> Emilien\r\n >> \"vive le maroc\r\n\" >> \"Wahiba, Francis, Aissi, Fabien ...\r\n\" >> \"Vincent \r\n\" >> \"Justine et Delphine sont les + belles\r\n\" >> \"Cynthia taugourdeau\r\n\" >> \"Cathy amour\r\n\" >> \"Nesrine amine Rayan \r\n\" >> \"Vive les gitan\r\n\" >> \"Dju dju djul\r\n\" >> \"Lapin avec la queue en panache\r\n\" >> \"Inspiration massive attack\r\n\" >> \"Justine.C Justine.A\r\n\" >> \"Tahia djazair !!!!\r\n\" >> \"Chamse dinn l'Algérien \r\n\" >> \"C est pierrot je vous aime.;-) \r\n\" >> Asma\r\n >> \"Qui suis je\r\n\" >> \"Lapin avec la queue en panache\r\n\" >> \"Magali et arthur\r\n\" >> \"Vive Jojo !!!\r\n\" >> \"Sofinette du 37\r\n\" >> \"Kiss JoueImages37\r\n\" >> \"Lapin avec la queue en panache\r\n\" >> Mel\r\n >> \"Je suis Justine.\r\n\" >> \"Omar amour\r\n\" >> \"Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n\" >> \"Funambules entre les champs et la ville\r\n\" >> \"Omar vive la liberté\r\n\" >> \"Raja la keh\r\n\" >> \"Bernard Martine Ludo\r\n\" >> \"Suis Jud! Vive Tagada!\r\n\" >> \"Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n\" >> \"Pauline. Merci beaucoup\r\n\" >> \"Ohé du Bateau !\r\n\" >> \"Je suis Elodie doudou\r\n\" >> NTM\r\n >> Vincent\r\n >> \"Pauline the best\r\n\" >> \"Birgit, Vivi, Gretza, l Oeil\r\n\" >> \"Elodie  deambul'art\r\n\" >> VIVIANE\r\n >> \"Maelys je t'aime\r\n\" >> \"Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n\" >> \"Je suis ton père\r\n\" >> \"Abdel de Marseille\r\n\" >> \"Ajt snap: paulinerenoux\r\n\" >> \"Vive Justin Bieber\r\n\" >> \"Adanu mon bébé\r\n\" >> \"Ajt snap: maelhysterique\r\n\" >> \"Fatima la keh à Bresko\r\n\" >> \"Ajt rajae37300\r\n\" >> \"Mel, Esther et Papa <3\r\n\" >> \"Je suis khalid vive la France et le Maroc\r\n\" >> \"Pauline maelys Alice \r\n\" >> \"Agathe et Nadia\r\n\" >> Algerie\r\n >> \"Mon bébé Adam et wacim\r\n\" >> \"Les pvc \r\n\" >> \"Alice + walid \r\n\" >> \"Répondeur SFR : 2 nouveaux messages; dernier appel le 03/06/2016 à 23:55 du 0627798098. Rappelez 123.\r\n\" >> \"Salut gégé c'est auré\r\n\" >> \"Je suis Sebastien L\r\n\" >> \"Salut gégé c'est auré\r\n\" >> \"Se hane la boss \r\n\" >> Tlemcen\r\n >> \"Smehane bossss\r\n\" >> \"Je suis aucard\r\n\" >> \"L'homme au chapeau\r\n\" >> \"Thyfanye Clara olyvia Wendy Marion Cassandra maelys Sarah Laura je vous aime ma vie\r\n\" >> Eva\r\n >> \"Coucou toi !! \nC'est Louise sadoc  !!! Je vais bien et vous ce soir ??\r \" >> \"Amel ema\r\n\" >> \"Desmond \r\n\" >> \"Hola. Soy Armando. Me encanta vuestra perfomance.\r\n\" >> Mervé\r\n >> \"Je un kabyle libre\r\n\" >> \"Tu es ou\r\n\" >> \"Manel LA zoulou\r\n\" >> \"Je suis aucard \r\n\" >> \"Les normands\r\n\" >> \"Anas rayan Ilyes paillard\r\n\" >> \"Youness Youness \r\n\" >> Falek\r\n >> Joul\r\n >> Mar\r\n >> \"Je suis Mel \r\n\" >> \"Je suis esther\r\n\" >> \"Bisous à maman , Thomas \r\n\" >> \"Anne Laure yanis Guillaume clarisse zouzou ...loooooove\r\n\" >> \"Je suis hors forfait !\r\n\" >> \"Confusion \r\n\" >> \"Magali et arthur\r\n\" >> \"Anas paillard rayan\r\n\" >> \"Vivante \r\n\" >> \"il est o mahi adem il te cherchent\r\n\" >> IlydØ=Þ\r\n >> \"Anne Laure yanis Guillaume clarisse zouzou\r\n\" >> \"Sandrine Janvier \r\n\" >> \"Loulou super-héros\r\n\" >> \"Jean mo\r\n\" >> TheoNael\r\n >> \"Nora bisou\r\n\" >> Nardeux\r\n >> \"Team jul \r\n\" >> Erwan\r\n >> \"Team jul \r\n\" >> \"Wafa Ø=Ü�SØ=Ü�]\r\n\" >> \"Ton père \r\n\" >> \"MELISSA MAYDININA\r\n\" >> \"Salut gégé c'est auré\r\n\" >> \"Myriam la meilleur\r\n\" >> \"Je suis amoureuse \r\n\" >> \"Je suis vie \r\n\" >> \"Bonjour les médiateurs je suis revenu\r\n\" >> Zenio\r\n >> \"Vive les gitans\r\n\" >> \"Vive les années joué \r\n\" >> \"Marie, je suis une licorne !\r\n\" >> \"Vive joue les tours\r\n\" >> \"Vive Jojo ! \r\n\" >> \"IL EST OU MAHI\r\n\" >> \"Mohamed chaibi la patte gauche \r\n\" >> Marwa.tesnim.hicham\r\n >> \"Elodie Deambul'art\r\n\" >> \"il est ou mahi\r\n\" >> \"Vive Joué \r\n\" >> \"  Thyfanye\r\n\" >> \"Elisa, yanis, clarisse anne l'0r et guillaume\r\n\" >> Clara\r\n >> Mariage\r\n >> Olyvia\r\n >> Wendy\r\n >> \"BERKANEE CASAØ=Ü�IØ<ÝòØ<Ýæ\r\n\" >> \"Vive le rif \r\n\" >> \"Evaaaaaaa !!!!&e\r\n\" >> \"G froid\r\n\" >> \"Je suis le monde et personne \r\n\" >> \"Révolutionne toi\r\n\" >> BELKA\r\n >> \"Miss acacia ,jack\r\n\" >> \"Ensemble \r\n\" >> \"Aimer c agir ; v. Hugo\r\n\" >> Adf\r\n >> \"Lara je t aime \r\n\" >> \"Vive les gitan\r\n\" >> \"Sofinette du 37\r\n\" >> \"YASSIR LE BG\r\n\" >> NTM\r\n >> \"Je suis teddy férent\r\n\" >> \"On est toumaï et noém\r\n\" >> \"Frédéric et Sophie Anne \r\n\"",
					"linecount" : 223,
					"presentation_linecount" : 226,
					"patching_rect" : [ 844.0, 960.0, 483.0, 558.0 ],
					"presentation" : 1,
					"id" : "obj-295",
					"readonly" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"tabmode" : 0,
					"presentation_rect" : [ 659.0, 12.0, 293.0, 205.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempoR",
					"patching_rect" : [ 1181.0, 734.0, 52.0, 18.0 ],
					"id" : "obj-287",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1181.0, 781.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-292",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.039216, 0.592157, 0.235294, 1.0 ],
					"presentation_rect" : [ 661.0, 13.0, 203.0, 203.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0. 1.",
					"patching_rect" : [ 1261.0, 528.0, 86.5, 18.0 ],
					"id" : "obj-289",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.776923",
					"patching_rect" : [ 1158.0, 566.0, 50.0, 16.0 ],
					"id" : "obj-288",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"patching_rect" : [ 1230.0, 357.0, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 607.0, 13.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 1361.0, 594.0, 32.5, 18.0 ],
					"id" : "obj-291",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 1394.0, 593.0, 32.5, 18.0 ],
					"id" : "obj-290",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 1317.0, 425.0, 32.5, 16.0 ],
					"id" : "obj-152",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1364.0, 635.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 593.0, 164.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempo",
					"patching_rect" : [ 1311.0, 390.0, 44.0, 18.0 ],
					"id" : "obj-160",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"patching_rect" : [ 1376.0, 458.0, 51.0, 18.0 ],
					"id" : "obj-165",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open hero.aiff",
					"patching_rect" : [ 1375.0, 417.0, 71.0, 16.0 ],
					"id" : "obj-286",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s goUnGo",
					"patching_rect" : [ 166.0, 64.0, 56.0, 18.0 ],
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempo",
					"patching_rect" : [ 1224.0, 756.0, 44.0, 18.0 ],
					"id" : "obj-73",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1224.0, 803.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.984314, 0.031373, 0.031373, 1.0 ],
					"presentation_rect" : [ 167.0, 139.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Erase",
					"patching_rect" : [ 58.0, 449.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 42.0, 135.0, 94.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"patching_rect" : [ 34.0, 447.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 22.0, 134.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allpods",
					"patching_rect" : [ 34.0, 541.0, 50.0, 18.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles starterase",
					"patching_rect" : [ 34.0, 521.0, 81.0, 16.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 224.0, 63.0, 31.0, 18.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CADENCE",
					"patching_rect" : [ 33.0, 298.0, 109.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 163.0, 102.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON",
					"patching_rect" : [ 190.0, 26.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 22.0, 32.0, 34.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r send_massage",
					"patching_rect" : [ 1469.0, 750.0, 84.0, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Confusion \r\n\"",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1261.0, 804.0, 226.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 211.0, 140.0, 227.0, 27.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 898.0, 109.0, 22.0, 18.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 839.0, 109.0, 22.0, 18.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 785.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 730.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 671.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 613.0, 109.0, 22.0, 18.0 ],
					"id" : "obj-128",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 554.0, 109.0, 22.0, 18.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 500.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 445.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-141",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 386.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 324.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 269.0, 110.0, 22.0, 18.0 ],
					"id" : "obj-144",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod_on",
					"patching_rect" : [ 898.0, 163.0, 63.0, 18.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod_on",
					"patching_rect" : [ 839.0, 163.0, 62.0, 18.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod_on",
					"patching_rect" : [ 785.0, 163.0, 63.0, 18.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod_on",
					"patching_rect" : [ 730.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod_on",
					"patching_rect" : [ 671.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod_on",
					"patching_rect" : [ 613.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod_on",
					"patching_rect" : [ 554.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod_on",
					"patching_rect" : [ 502.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod_on",
					"patching_rect" : [ 445.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod_on",
					"patching_rect" : [ 386.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod_on",
					"patching_rect" : [ 324.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod_on",
					"patching_rect" : [ 269.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"patching_rect" : [ 224.0, 37.0, 31.0, 18.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[25]",
					"patching_rect" : [ 228.0, 20.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 65.0, 33.0, 15.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[40]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 925.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 866.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 812.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 529.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 757.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 698.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 640.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 581.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 472.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 413.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 351.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"patching_rect" : [ 296.0, 126.0, 32.5, 18.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 925.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"patching_rect" : [ 925.0, 217.0, 46.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 866.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"patching_rect" : [ 866.0, 217.0, 45.0, 18.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 812.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"patching_rect" : [ 812.0, 217.0, 46.0, 18.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 757.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"patching_rect" : [ 757.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 698.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"patching_rect" : [ 698.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 640.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"patching_rect" : [ 640.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 581.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"patching_rect" : [ 581.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 529.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"patching_rect" : [ 529.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 472.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"patching_rect" : [ 472.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 413.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"patching_rect" : [ 413.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 351.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"patching_rect" : [ 351.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"patching_rect" : [ 296.0, 199.0, 67.0, 14.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"patching_rect" : [ 296.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"patching_rect" : [ 919.0, 1.0, 17.0, 17.0 ],
					"mode" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"text" : "X",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 463.0, 30.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[35]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 898.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-118",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[8]",
					"patching_rect" : [ 898.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 430.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[8]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 839.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-121",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[9]",
					"patching_rect" : [ 839.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 400.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[9]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 785.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-125",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[10]",
					"patching_rect" : [ 785.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 369.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[10]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 730.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-130",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[11]",
					"patching_rect" : [ 730.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 339.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[11]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 671.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-134",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[12]",
					"patching_rect" : [ 671.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 311.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[12]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 613.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-80",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[6]",
					"patching_rect" : [ 613.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 280.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[6]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 554.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-78",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[5]",
					"patching_rect" : [ 554.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 249.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[5]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 500.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-75",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[4]",
					"patching_rect" : [ 500.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 220.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[4]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 445.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-70",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"patching_rect" : [ 445.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 190.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[3]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 386.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-58",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[2]",
					"patching_rect" : [ 386.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 159.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[2]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 324.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"patching_rect" : [ 324.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 130.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 918.0, 48.0, 22.0, 18.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 919.0, 25.0, 50.0, 16.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 269.0, 87.0, 46.0, 18.0 ],
					"id" : "obj-50",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"patching_rect" : [ 269.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 99.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s evolll",
					"patching_rect" : [ 29.0, 348.0, 107.0, 18.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 29.0, 324.0, 106.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 100.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 23.0, 183.0, 131.0, 24.0 ],
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 896.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-90",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 837.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-91",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 781.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-126",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 726.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-226",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 661.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-265",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 609.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-266",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 559.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-267",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 494.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-268",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 442.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-282",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 373.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-283",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 308.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-284",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 256.0, 554.0, 43.0, 18.0 ],
					"id" : "obj-285",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "horizontal",
					"patching_rect" : [ 173.0, 595.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-281",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 7.0, 92.0, 61.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 897.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-275",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 838.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-276",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 782.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-277",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 727.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-278",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 662.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-279",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 610.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-280",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 551.0, 575.0, 22.0, 18.0 ],
					"id" : "obj-272",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 495.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-273",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 443.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-274",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 374.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-271",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 309.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-270",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 257.0, 576.0, 22.0, 18.0 ],
					"id" : "obj-269",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"patching_rect" : [ 232.0, 634.0, 31.0, 18.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[27]",
					"patching_rect" : [ 232.0, 611.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 63.0, 93.0, 17.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[27]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 937.0, 748.0, 81.0, 16.0 ],
					"id" : "obj-127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 910.0, 765.0, 94.0, 16.0 ],
					"id" : "obj-132",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 880.0, 708.0, 81.0, 16.0 ],
					"id" : "obj-138",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 853.0, 725.0, 94.0, 16.0 ],
					"id" : "obj-139",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 831.0, 747.0, 81.0, 16.0 ],
					"id" : "obj-155",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 804.0, 764.0, 94.0, 16.0 ],
					"id" : "obj-156",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 774.0, 707.0, 81.0, 16.0 ],
					"id" : "obj-157",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 747.0, 724.0, 94.0, 16.0 ],
					"id" : "obj-159",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 712.0, 748.0, 81.0, 16.0 ],
					"id" : "obj-161",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 685.0, 765.0, 94.0, 16.0 ],
					"id" : "obj-162",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 655.0, 708.0, 81.0, 16.0 ],
					"id" : "obj-167",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 628.0, 725.0, 94.0, 16.0 ],
					"id" : "obj-193",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 601.0, 745.0, 81.0, 16.0 ],
					"id" : "obj-216",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 574.0, 762.0, 94.0, 16.0 ],
					"id" : "obj-217",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 546.0, 708.0, 81.0, 16.0 ],
					"id" : "obj-218",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 519.0, 725.0, 94.0, 16.0 ],
					"id" : "obj-219",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 488.0, 744.0, 81.0, 16.0 ],
					"id" : "obj-220",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 461.0, 761.0, 94.0, 16.0 ],
					"id" : "obj-221",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 428.0, 707.0, 81.0, 16.0 ],
					"id" : "obj-222",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 401.0, 724.0, 94.0, 16.0 ],
					"id" : "obj-223",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 368.0, 744.0, 81.0, 16.0 ],
					"id" : "obj-224",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 341.0, 761.0, 94.0, 16.0 ],
					"id" : "obj-225",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"patching_rect" : [ 915.0, 796.0, 46.0, 18.0 ],
					"id" : "obj-227",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"patching_rect" : [ 856.0, 796.0, 45.0, 18.0 ],
					"id" : "obj-228",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"patching_rect" : [ 802.0, 796.0, 46.0, 18.0 ],
					"id" : "obj-229",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"patching_rect" : [ 747.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-230",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"patching_rect" : [ 688.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-231",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"patching_rect" : [ 630.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-232",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"patching_rect" : [ 571.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-233",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"patching_rect" : [ 519.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-234",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"patching_rect" : [ 462.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-235",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"patching_rect" : [ 403.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-236",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"patching_rect" : [ 341.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-237",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"patching_rect" : [ 276.0, 792.0, 41.0, 18.0 ],
					"id" : "obj-238",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"patching_rect" : [ 303.0, 707.0, 82.0, 16.0 ],
					"id" : "obj-239",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"patching_rect" : [ 276.0, 724.0, 94.0, 16.0 ],
					"id" : "obj-240",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 909.0, 680.0, 46.0, 18.0 ],
					"id" : "obj-241",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 853.0, 680.0, 46.0, 18.0 ],
					"id" : "obj-242",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 801.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-243",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 747.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-244",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 685.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-245",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 627.0, 680.0, 46.0, 18.0 ],
					"id" : "obj-246",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 575.0, 680.0, 46.0, 18.0 ],
					"id" : "obj-247",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 517.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-248",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 461.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-249",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 401.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-250",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 341.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-251",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 276.0, 681.0, 46.0, 18.0 ],
					"id" : "obj-252",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[28]",
					"patching_rect" : [ 909.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 431.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[28]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[29]",
					"patching_rect" : [ 853.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 401.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[29]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[30]",
					"patching_rect" : [ 801.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 370.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[30]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[31]",
					"patching_rect" : [ 747.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 340.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[31]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[32]",
					"patching_rect" : [ 685.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-257",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 312.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[32]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[33]",
					"patching_rect" : [ 627.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 281.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[33]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[34]",
					"patching_rect" : [ 575.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-259",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 250.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[34]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[35]",
					"patching_rect" : [ 517.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-260",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 221.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[35]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[36]",
					"patching_rect" : [ 461.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-261",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 191.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[36]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[37]",
					"patching_rect" : [ 401.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-262",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 160.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[37]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[38]",
					"patching_rect" : [ 341.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 131.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[38]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[39]",
					"patching_rect" : [ 276.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-264",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 100.0, 93.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[39]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /titles",
					"patching_rect" : [ 31.0, 229.0, 88.0, 18.0 ],
					"id" : "obj-136",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "megaclear",
					"patching_rect" : [ 31.0, 210.0, 87.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 502.0, 104.0, 66.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allpods",
					"patching_rect" : [ 31.0, 251.0, 50.0, 18.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 31.0, 163.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"presentation_rect" : [ 467.0, 160.0, 97.0, 18.0 ],
					"items" : [ "a", "qui", "es", "tu", "connecté", ",", "a", "qui", "es", "tu", "connecté", "?", ",", "Et", "toi", "à", "quoi", "es-tu", "connecté", ",", "A", "mon", "coeur", ",", "Je", "suis", "jamais", "connectée", ",", "A", "mon", "âme", ",", "A", "la", "vie", ",", "Au", "boulot", ",", "Au", "monde", ",", "A", "mes", "frangins", ",", "Aux", "hommes", "libres", ",", "A", "la", "connerie", ",", "A", "l'internet", 3.7, ",", "Au", "cosmos", ",", "A", "personne", ",", "à", "tout", ",", "à", "rien", ",", "A", "valou", ",", "Aux", "soubresauts", "du", "monde", ",", "A", "la", "grande", "mer", ",", "A", "l'amour", ",", "Aux", "anges", ",", "A", "maman", ",", "A", "cet", "instant", "précisément", ",", "Et", "toi", "à", "qui", "es-tu", "connecté", "?", ",", "à", "la", "terre", ",", "à", "la", "rue", ",", "j'ai", "pas", "de", "connexion" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tomenuisier",
					"patching_rect" : [ 31.0, 139.0, 68.0, 18.0 ],
					"id" : "obj-87",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"patching_rect" : [ 215.0, 401.0, 31.0, 18.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[26]",
					"patching_rect" : [ 205.0, 368.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 46.0, 60.0, 16.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[26]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s askpatchlocation",
					"patching_rect" : [ 1097.0, 52.0, 109.0, 18.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 1007.0, 38.0, 22.0, 18.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1007.0, 14.0, 52.0, 18.0 ],
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accum",
					"patching_rect" : [ 318.0, 364.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 5.0, 59.0, 50.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reloadgnrl",
					"patching_rect" : [ 31.0, 107.0, 66.0, 18.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "New Intro/fake list",
					"patching_rect" : [ 31.0, 79.0, 107.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 467.0, 141.0, 94.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"patching_rect" : [ 938.0, 403.0, 50.0, 16.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 943.0, 515.0, 92.0, 16.0 ],
					"id" : "obj-212",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 916.0, 532.0, 92.0, 16.0 ],
					"id" : "obj-213",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 886.0, 475.0, 92.0, 16.0 ],
					"id" : "obj-214",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 859.0, 492.0, 92.0, 16.0 ],
					"id" : "obj-215",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 837.0, 514.0, 92.0, 16.0 ],
					"id" : "obj-208",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 810.0, 531.0, 92.0, 16.0 ],
					"id" : "obj-209",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 780.0, 474.0, 92.0, 16.0 ],
					"id" : "obj-210",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 753.0, 491.0, 92.0, 16.0 ],
					"id" : "obj-211",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 718.0, 515.0, 92.0, 16.0 ],
					"id" : "obj-200",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 691.0, 532.0, 92.0, 16.0 ],
					"id" : "obj-201",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 661.0, 475.0, 92.0, 16.0 ],
					"id" : "obj-202",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 634.0, 492.0, 92.0, 16.0 ],
					"id" : "obj-203",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 607.0, 512.0, 92.0, 16.0 ],
					"id" : "obj-204",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 580.0, 529.0, 92.0, 16.0 ],
					"id" : "obj-205",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 552.0, 475.0, 92.0, 16.0 ],
					"id" : "obj-206",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 525.0, 492.0, 92.0, 16.0 ],
					"id" : "obj-207",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 494.0, 511.0, 92.0, 16.0 ],
					"id" : "obj-196",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 467.0, 528.0, 92.0, 16.0 ],
					"id" : "obj-197",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 434.0, 474.0, 92.0, 16.0 ],
					"id" : "obj-198",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 407.0, 491.0, 92.0, 16.0 ],
					"id" : "obj-199",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 374.0, 511.0, 92.0, 16.0 ],
					"id" : "obj-194",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 347.0, 528.0, 92.0, 16.0 ],
					"id" : "obj-195",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mode1stop",
					"patching_rect" : [ 938.0, 380.0, 72.0, 18.0 ],
					"id" : "obj-192",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"patching_rect" : [ 921.0, 623.0, 46.0, 18.0 ],
					"id" : "obj-180",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"patching_rect" : [ 862.0, 623.0, 45.0, 18.0 ],
					"id" : "obj-181",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"patching_rect" : [ 808.0, 623.0, 46.0, 18.0 ],
					"id" : "obj-182",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"patching_rect" : [ 753.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"patching_rect" : [ 694.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-184",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"patching_rect" : [ 636.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-185",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"patching_rect" : [ 577.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-186",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"patching_rect" : [ 525.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"patching_rect" : [ 468.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"patching_rect" : [ 409.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-189",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"patching_rect" : [ 347.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-190",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"patching_rect" : [ 282.0, 619.0, 41.0, 18.0 ],
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"patching_rect" : [ 309.0, 474.0, 92.0, 16.0 ],
					"id" : "obj-179",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"patching_rect" : [ 282.0, 491.0, 92.0, 16.0 ],
					"id" : "obj-178",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 915.0, 447.0, 46.0, 18.0 ],
					"id" : "obj-163",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 859.0, 447.0, 46.0, 18.0 ],
					"id" : "obj-166",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 807.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-168",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 753.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-169",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 691.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-170",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 633.0, 447.0, 46.0, 18.0 ],
					"id" : "obj-171",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 581.0, 447.0, 46.0, 18.0 ],
					"id" : "obj-172",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 523.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-173",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 467.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-174",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 407.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-175",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 347.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-176",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 282.0, 448.0, 46.0, 18.0 ],
					"id" : "obj-177",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[13]",
					"patching_rect" : [ 915.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 431.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[13]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[14]",
					"patching_rect" : [ 859.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 401.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[14]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[15]",
					"patching_rect" : [ 807.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 370.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[15]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[16]",
					"patching_rect" : [ 753.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 340.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[16]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[17]",
					"patching_rect" : [ 691.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 312.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[17]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[18]",
					"patching_rect" : [ 633.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 281.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[18]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[19]",
					"patching_rect" : [ 581.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 250.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[19]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[20]",
					"patching_rect" : [ 523.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 221.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[20]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[21]",
					"patching_rect" : [ 467.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 191.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[21]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[22]",
					"patching_rect" : [ 407.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 160.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[22]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[23]",
					"patching_rect" : [ 347.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 131.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[23]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[24]",
					"patching_rect" : [ 282.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 100.0, 62.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[24]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"patching_rect" : [ 1253.0, 275.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 430.0, 16.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"patching_rect" : [ 1223.0, 277.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 16.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"patching_rect" : [ 1164.0, 276.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 339.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"patching_rect" : [ 1192.0, 274.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 369.0, 16.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"patching_rect" : [ 1126.0, 250.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 311.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"patching_rect" : [ 1171.0, 190.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 280.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"patching_rect" : [ 1156.0, 220.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 249.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"patching_rect" : [ 1126.0, 205.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 220.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"patching_rect" : [ 1126.0, 220.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 190.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 1111.0, 175.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 159.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 1096.0, 220.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 130.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 1081.0, 205.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 99.0, 16.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CONDUITE",
					"patching_rect" : [ 31.0, 24.5, 120.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 467.0, 184.5, 78.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 40.0, 81.0, 1345.0, 762.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 81.0, 1345.0, 762.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 22.0, 338.0, 22.0, 18.0 ],
									"id" : "obj-88",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send tempoRwa",
									"patching_rect" : [ 22.0, 364.0, 83.0, 18.0 ],
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 20.0, 148.0, 22.0, 18.0 ],
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r textoinwa",
									"patching_rect" : [ 601.0, 37.0, 59.0, 18.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s debugin",
									"patching_rect" : [ 244.0, 123.0, 54.0, 18.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /smsdebug",
									"patching_rect" : [ 226.0, 90.0, 85.0, 18.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Frédéric et Sophie Anne \r\n\"",
									"linecount" : 3,
									"patching_rect" : [ 156.0, 131.0, 70.0, 39.0 ],
									"id" : "obj-79",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 2222",
									"patching_rect" : [ 28.0, 56.0, 84.0, 18.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s textoin",
									"patching_rect" : [ 46.0, 117.0, 49.0, 18.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /smsFL",
									"patching_rect" : [ 28.0, 84.0, 100.0, 18.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "récep udp",
									"patching_rect" : [ 30.0, 37.0, 55.0, 18.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s debuginwa",
									"patching_rect" : [ 242.0, 309.0, 67.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /smsdebug",
									"patching_rect" : [ 224.0, 276.0, 85.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 2225",
									"patching_rect" : [ 121.0, 243.0, 84.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ddd",
									"patching_rect" : [ 155.0, 296.0, 50.0, 16.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 934.0, 339.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send tempoR",
									"patching_rect" : [ 20.0, 174.0, 70.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s initsound",
									"patching_rect" : [ 1217.0, 113.0, 58.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"patching_rect" : [ 913.0, 392.0, 32.5, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 934.0, 364.0, 20.0, 20.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r goUnGo",
									"patching_rect" : [ 934.0, 314.0, 54.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plage d'intervales des affichages de message",
									"patching_rect" : [ 805.0, 95.0, 230.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stockage de tous les messages dans une liste et piochage ramdom en cas de cadence d'arrivée de nouveau message trop faible (notamment durant l'accumulation)",
									"linecount" : 4,
									"patching_rect" : [ 803.0, 653.0, 236.0, 52.0 ],
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gestion des arrivées de message + stockage\nen cas de cadence trop rapide ou de titrage non démarré",
									"linecount" : 3,
									"patching_rect" : [ 512.0, 653.0, 230.0, 41.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 604.0, 469.0, 32.5, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 566.0, 468.0, 20.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r goUnGo",
									"patching_rect" : [ 566.0, 441.0, 54.0, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 665.0, 559.0, 32.5, 16.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 886.0, 338.0, 32.5, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 913.0, 430.0, 20.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 886.0, 317.0, 32.5, 16.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newWaiting",
									"patching_rect" : [ 875.0, 292.0, 68.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newWaiting",
									"patching_rect" : [ 643.0, 580.0, 70.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 984.0, 459.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 1032.0, 376.0, 32.5, 16.0 ],
									"id" : "obj-47",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tolistereel",
									"patching_rect" : [ 1057.0, 335.0, 59.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "test",
									"patching_rect" : [ 734.0, 94.0, 32.5, 16.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tolistereel",
									"patching_rect" : [ 818.0, 440.0, 59.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send tempo",
									"patching_rect" : [ 1254.0, 302.0, 63.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 800.0, 519.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "152",
									"patching_rect" : [ 800.0, 550.0, 172.0, 16.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 1146.0, 68.0, 54.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s textoin",
									"patching_rect" : [ 1199.0, 134.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r evolll",
									"patching_rect" : [ 801.0, 17.0, 39.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newintervalmax",
									"patching_rect" : [ 1074.0, 261.0, 88.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newintervalmin",
									"patching_rect" : [ 561.0, 255.0, 83.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newintervalmin",
									"patching_rect" : [ 801.0, 69.0, 88.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newintervalmax",
									"patching_rect" : [ 914.0, 71.0, 88.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 7000 1000",
									"patching_rect" : [ 914.0, 49.0, 113.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 2000 500",
									"patching_rect" : [ 801.0, 45.0, 106.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r textoin",
									"patching_rect" : [ 658.0, 37.0, 49.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s textoinwa",
									"patching_rect" : [ 44.0, 303.0, 61.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /smsFL",
									"patching_rect" : [ 26.0, 270.0, 100.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 800.0, 191.0, 32.5, 18.0 ],
									"id" : "obj-167",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s send_massage",
									"patching_rect" : [ 604.0, 623.0, 84.0, 18.0 ],
									"id" : "obj-166",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 492.0, 224.0, 48.5, 18.0 ],
									"id" : "obj-162",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 502.0, 387.0, 20.0, 20.0 ],
									"id" : "obj-155",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 b",
									"patching_rect" : [ 502.0, 351.0, 32.5, 18.0 ],
									"id" : "obj-149",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 20",
									"patching_rect" : [ 492.0, 255.0, 56.0, 18.0 ],
									"id" : "obj-150",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 492.0, 327.0, 49.0, 18.0 ],
									"id" : "obj-151",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 492.0, 304.0, 41.0, 18.0 ],
									"id" : "obj-152",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 2000",
									"patching_rect" : [ 492.0, 280.0, 41.0, 18.0 ],
									"id" : "obj-153",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 l",
									"patching_rect" : [ 658.0, 188.0, 46.0, 18.0 ],
									"id" : "obj-147",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"patching_rect" : [ 604.0, 557.0, 58.0, 18.0 ],
									"id" : "obj-111",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 604.0, 526.0, 133.0, 18.0 ],
									"id" : "obj-110",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r send_massage",
									"patching_rect" : [ 1194.0, 264.0, 84.0, 18.0 ],
									"id" : "obj-98",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s send_massage",
									"patching_rect" : [ 793.0, 619.0, 87.0, 18.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tolistereel",
									"patching_rect" : [ 1182.0, 152.0, 63.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s choixstock",
									"patching_rect" : [ 1164.0, 172.0, 63.0, 18.0 ],
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 998.0, 378.0, 20.0, 20.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1146.0, 21.0, 20.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t count 2 clear b b",
									"patching_rect" : [ 1146.0, 91.0, 90.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "count", "int", "clear", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s totitragemenu",
									"patching_rect" : [ 1146.0, 190.0, 79.0, 18.0 ],
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.423529, 0.678431, 0.843137, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 1146.0, 46.0, 54.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l count",
									"patching_rect" : [ 800.0, 377.0, 84.0, 18.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "count" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 0",
									"patching_rect" : [ 998.0, 404.0, 53.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"patching_rect" : [ 881.0, 603.0, 69.0, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 800.0, 581.0, 100.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Je suis joué \r\n", ",", "INES LA BOSS!!\r\n", ",", "Megane BOSS\r\n", ",", "Viva Portugal et hala Madrid 'dþ'dþ'dþ\r\n", ",", "Thyfanye Clara olyvia Wendy Marion Cassandra maelys Sarah Laura je vous aime ma vie\r\n", ",", "Wacim\r\n", ",", "Volim te\r\n", ",", "Je m'appelle Mamour drive bay\r\n", ",", "Suis Jud! Vive Tagada!\r\n", ",", "Joue images37\r\n", ",", "Pauline la boss\r\n", ",", "Mes bébés que j'aime\r\n", ",", "Chams dinn le thug\r\n", ",", "Vive la vie\r\n", ",", "Camille caballero\r\n", ",", "Adanu\r\n", ",", "Je suis un pervers... Dans la foule\r\n", ",", "Je suis Théo et hugo\r\n", ",", "Fatima chiguer\r\n", ",", "Myriam l'algeroise\r\n", ",", "Elise deambul'Art\r\n", ",", "Lara \r\n", ",", "Team jul !!!\r\n", ",", "Asso photo de joué\r\nRING\r ", ",", "Crhy\r\n", ",", "Lauriane\nAngeline  Vincent\r ", ",", "VIVE LE MAROC\r\n", ",", "Rajae la blg\r\n", ",", "Zenio\r\n", ",", "Asma que j'aime\r\n", ",", "Jonas le diaboliste\r\n", ",", "Christophe dodat \r\n", ",", "On vous suit \r\n", ",", "Bibi #Traumatisé\r\n", ",", "Angeline\r\n", ",", "Nesrine amine rayan \r\n", ",", "Wafa , algérienne\r\n", ",", "Je suis libre ! \r\n", ",", "Je suis ce que je suis\r\n", ",", "Marwa.tesnim.hicham\r\n", ",", "Fatima chiguer la blg\r\n", ",", "Amour \r\n", ",", "Bresko\r\n", ",", "J'aime natali\r\n", ",", "Elisa, yanis, clarisse anne l'0r et guillaume\r\n", ",", "BERKANEE CASAØ=Ü�IØ<ÝòØ<Ýæ\r\n", ",", "Volim te.\nJe suis ton autre \r ", ",", "Je suis marie et didi des petit piment\r\n", ",", "Je t'aime maman \r\n", ",", "Je suis Romain de la cie Détours de rue!\r\n", ",", "Camille caballero\r\n", ",", "Je suis julie, laura et arthur \r\n", ",", "Je suis Jada\r\n", ",", "Mégane boss \r\n", ",", "JohnJohn\r\n", ",", "Team jul \r\n", ",", "Gigi l'asticot\r\n", ",", "Je suis julie bido\r\n", ",", "Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n", ",", "Je suis dans un autre monde\r\n", ",", "Emilien\r\n", ",", "vive le maroc\r\n", ",", "Wahiba, Francis, Aissi, Fabien ...\r\n", ",", "Vincent \r\n", ",", "Justine et Delphine sont les + belles\r\n", ",", "Cynthia taugourdeau\r\n", ",", "Cathy amour\r\n", ",", "Nesrine amine Rayan \r\n", ",", "Vive les gitan\r\n", ",", "Dju dju djul\r\n", ",", "Lapin avec la queue en panache\r\n", ",", "Inspiration massive attack\r\n", ",", "Justine.C Justine.A\r\n", ",", "Tahia djazair !!!!\r\n", ",", "Chamse dinn l'Algérien \r\n", ",", "C est pierrot je vous aime.;-) \r\n", ",", "Asma\r\n", ",", "Qui suis je\r\n", ",", "Lapin avec la queue en panache\r\n", ",", "Magali et arthur\r\n", ",", "Vive Jojo !!!\r\n", ",", "Sofinette du 37\r\n", ",", "Kiss JoueImages37\r\n", ",", "Lapin avec la queue en panache\r\n", ",", "Mel\r\n", ",", "Je suis Justine.\r\n", ",", "Omar amour\r\n", ",", "Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n", ",", "Funambules entre les champs et la ville\r\n", ",", "Omar vive la liberté\r\n", ",", "Raja la keh\r\n", ",", "Bernard Martine Ludo\r\n", ",", "Suis Jud! Vive Tagada!\r\n", ",", "Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n", ",", "Pauline. Merci beaucoup\r\n", ",", "Ohé du Bateau !\r\n", ",", "Je suis Elodie doudou\r\n", ",", "NTM\r\n", ",", "Vincent\r\n", ",", "Pauline the best\r\n", ",", "Birgit, Vivi, Gretza, l Oeil\r\n", ",", "Elodie  deambul'art\r\n", ",", "VIVIANE\r\n", ",", "Maelys je t'aime\r\n", ",", "Répondeur SFR : 1 nouveau message; dernier appel le 03/06/2016 à 23:55 du 0609721204. Rappelez 123.\r\n", ",", "Je suis ton père\r\n", ",", "Abdel de Marseille\r\n", ",", "Ajt snap: paulinerenoux\r\n", ",", "Vive Justin Bieber\r\n", ",", "Adanu mon bébé\r\n", ",", "Ajt snap: maelhysterique\r\n", ",", "Fatima la keh à Bresko\r\n", ",", "Ajt rajae37300\r\n", ",", "Mel, Esther et Papa <3\r\n", ",", "Je suis khalid vive la France et le Maroc\r\n", ",", "Pauline maelys Alice \r\n", ",", "Agathe et Nadia\r\n", ",", "Algerie\r\n", ",", "Mon bébé Adam et wacim\r\n", ",", "Les pvc \r\n", ",", "Alice + walid \r\n", ",", "Répondeur SFR : 2 nouveaux messages; dernier appel le 03/06/2016 à 23:55 du 0627798098. Rappelez 123.\r\n", ",", "Salut gégé c'est auré\r\n", ",", "Je suis Sebastien L\r\n", ",", "Salut gégé c'est auré\r\n", ",", "Se hane la boss \r\n", ",", "Tlemcen\r\n", ",", "Smehane bossss\r\n", ",", "Je suis aucard\r\n", ",", "L'homme au chapeau\r\n", ",", "Thyfanye Clara olyvia Wendy Marion Cassandra maelys Sarah Laura je vous aime ma vie\r\n", ",", "Eva\r\n", ",", "Coucou toi !! \nC'est Louise sadoc  !!! Je vais bien et vous ce soir ??\r ", ",", "Amel ema\r\n", ",", "Desmond \r\n", ",", "Hola. Soy Armando. Me encanta vuestra perfomance.\r\n", ",", "Mervé\r\n", ",", "Je un kabyle libre\r\n", ",", "Tu es ou\r\n", ",", "Manel LA zoulou\r\n", ",", "Je suis aucard \r\n", ",", "Les normands\r\n", ",", "Anas rayan Ilyes paillard\r\n", ",", "Youness Youness \r\n", ",", "Falek\r\n", ",", "Joul\r\n", ",", "Mar\r\n", ",", "Je suis Mel \r\n", ",", "Je suis esther\r\n", ",", "Bisous à maman , Thomas \r\n", ",", "Anne Laure yanis Guillaume clarisse zouzou ...loooooove\r\n", ",", "Je suis hors forfait !\r\n", ",", "Confusion \r\n", ",", "Magali et arthur\r\n", ",", "Anas paillard rayan\r\n", ",", "Vivante \r\n", ",", "il est o mahi adem il te cherchent\r\n", ",", "IlydØ=Þ\r\n", ",", "Anne Laure yanis Guillaume clarisse zouzou\r\n", ",", "Sandrine Janvier \r\n", ",", "Loulou super-héros\r\n", ",", "Jean mo\r\n", ",", "TheoNael\r\n", ",", "Nora bisou\r\n", ",", "Nardeux\r\n", ",", "Team jul \r\n", ",", "Erwan\r\n", ",", "Team jul \r\n", ",", "Wafa Ø=Ü�SØ=Ü�]\r\n", ",", "Ton père \r\n", ",", "MELISSA MAYDININA\r\n", ",", "Salut gégé c'est auré\r\n", ",", "Myriam la meilleur\r\n", ",", "Je suis amoureuse \r\n", ",", "Je suis vie \r\n", ",", "Bonjour les médiateurs je suis revenu\r\n", ",", "Zenio\r\n", ",", "Vive les gitans\r\n", ",", "Vive les années joué \r\n", ",", "Marie, je suis une licorne !\r\n", ",", "Vive joue les tours\r\n", ",", "Vive Jojo ! \r\n", ",", "IL EST OU MAHI\r\n", ",", "Mohamed chaibi la patte gauche \r\n", ",", "Marwa.tesnim.hicham\r\n", ",", "Elodie Deambul'art\r\n", ",", "il est ou mahi\r\n", ",", "Vive Joué \r\n", ",", "  Thyfanye\r\n", ",", "Elisa, yanis, clarisse anne l'0r et guillaume\r\n", ",", "Clara\r\n", ",", "Mariage\r\n", ",", "Olyvia\r\n", ",", "Wendy\r\n", ",", "BERKANEE CASAØ=Ü�IØ<ÝòØ<Ýæ\r\n", ",", "Vive le rif \r\n", ",", "Evaaaaaaa !!!!&e\r\n", ",", "G froid\r\n", ",", "Je suis le monde et personne \r\n", ",", "Révolutionne toi\r\n", ",", "BELKA\r\n", ",", "Miss acacia ,jack\r\n", ",", "Ensemble \r\n", ",", "Aimer c agir ; v. Hugo\r\n", ",", "Adf\r\n", ",", "Lara je t aime \r\n", ",", "Vive les gitan\r\n", ",", "Sofinette du 37\r\n", ",", "YASSIR LE BG\r\n", ",", "NTM\r\n", ",", "Je suis teddy férent\r\n", ",", "On est toumaï et noém\r\n", ",", "Frédéric et Sophie Anne \r\n" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 800.0, 411.0, 84.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 998.0, 228.0, 48.5, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 998.0, 313.0, 47.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 998.0, 335.0, 49.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 7000",
									"patching_rect" : [ 998.0, 289.0, 47.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"patching_rect" : [ 998.0, 258.0, 68.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 658.0, 149.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send",
									"patching_rect" : [ 1194.0, 301.0, 51.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 33.0, 166.0, 1013.0, 479.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 166.0, 1013.0, 479.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 657.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 596.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 536.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 480.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 426.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 370.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 317.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 262.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 207.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 152.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 94.0, 280.0, 32.5, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 34.0, 281.0, 35.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12pod_on",
													"patching_rect" : [ 659.0, 250.0, 61.0, 18.0 ],
													"id" : "obj-66",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11pod_on",
													"patching_rect" : [ 600.0, 250.0, 60.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10pod_on",
													"patching_rect" : [ 547.0, 250.0, 61.0, 18.0 ],
													"id" : "obj-69",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9pod_on",
													"patching_rect" : [ 491.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8pod_on",
													"patching_rect" : [ 432.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-72",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7pod_on",
													"patching_rect" : [ 374.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-77",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6pod_on",
													"patching_rect" : [ 315.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5pod_on",
													"patching_rect" : [ 263.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-95",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4pod_on",
													"patching_rect" : [ 206.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-105",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3pod_on",
													"patching_rect" : [ 147.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-106",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2pod_on",
													"patching_rect" : [ 85.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-107",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1pod_on",
													"patching_rect" : [ 30.0, 250.0, 56.0, 18.0 ],
													"id" : "obj-108",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dsds",
													"patching_rect" : [ 109.0, 22.0, 50.0, 16.0 ],
													"id" : "obj-62",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"patching_rect" : [ 53.0, 68.0, 73.0, 18.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 672.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 611.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 551.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-46",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 495.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-47",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 441.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-48",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 385.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-49",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 332.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-50",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 277.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-51",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 222.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-52",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 167.0, 210.0, 35.0, 18.0 ],
													"id" : "obj-53",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 110.0, 210.0, 39.0, 18.0 ],
													"id" : "obj-43",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1200",
													"patching_rect" : [ 791.0, 128.0, 59.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1000",
													"patching_rect" : [ 731.0, 128.0, 59.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 900",
													"patching_rect" : [ 671.0, 128.0, 54.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 800",
													"patching_rect" : [ 615.0, 128.0, 54.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 700",
													"patching_rect" : [ 551.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 600",
													"patching_rect" : [ 491.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"patching_rect" : [ 431.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 400",
													"patching_rect" : [ 375.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"patching_rect" : [ 310.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-124",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"patching_rect" : [ 247.0, 129.0, 54.0, 18.0 ],
													"id" : "obj-123",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"patching_rect" : [ 190.0, 129.0, 57.0, 18.0 ],
													"id" : "obj-103",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12pod",
													"patching_rect" : [ 657.0, 309.0, 46.0, 18.0 ],
													"id" : "obj-139",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11pod",
													"patching_rect" : [ 596.0, 309.0, 45.0, 18.0 ],
													"id" : "obj-147",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10pod",
													"patching_rect" : [ 536.0, 309.0, 46.0, 18.0 ],
													"id" : "obj-155",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9pod",
													"patching_rect" : [ 480.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-156",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /titles",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8pod",
													"patching_rect" : [ 426.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7pod",
													"patching_rect" : [ 370.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-92",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6pod",
													"patching_rect" : [ 317.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-91",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5pod",
													"patching_rect" : [ 262.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-90",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4pod",
													"patching_rect" : [ 207.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-89",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3pod",
													"patching_rect" : [ 152.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2pod",
													"patching_rect" : [ 94.0, 309.0, 44.0, 18.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1pod",
													"patching_rect" : [ 34.0, 310.0, 44.0, 18.0 ],
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 53.0, 37.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "récep udp",
									"patching_rect" : [ 28.0, 223.0, 55.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [ 667.5, 178.5, 809.5, 178.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 810.5, 39.5, 923.5, 39.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1007.5, 363.0, 990.0, 363.0, 990.0, 215.0, 1007.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.0, 605.0, 802.5, 605.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.0, 375.0, 554.75, 375.0, 554.75, 214.0, 501.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 1 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 727.5, 603.0, 613.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 823.0, 215.5, 1007.5, 215.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.0, 545.0, 962.5, 545.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 874.5, 404.0, 899.0, 404.0, 899.0, 477.0, 809.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 827.5, 477.0, 809.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 890.5, 632.0, 1085.0, 632.0, 1085.0, 396.0, 1041.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 922.5, 450.0, 993.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 993.5, 477.0, 844.0, 477.0, 844.0, 477.0, 809.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 345.0, 486.0, 345.0, 486.0, 552.0, 613.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-153", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 681.0, 500.5, 613.5, 500.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [ 694.5, 513.0, 727.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 417.0, 627.0, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 922.5, 420.0, 990.0, 420.0, 990.0, 215.0, 1007.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 4 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.0, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 116.0, 253.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 110.0, 55.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 296.0, 53.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 302.0, 251.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shift-click : store\nclick : recall",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1004.0, 109.0, 86.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 496.0, 65.0, 86.0, 29.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"active1" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"patching_rect" : [ 1008.0, 65.0, 68.0, 36.0 ],
					"margin" : 4,
					"presentation" : 1,
					"id" : "obj-101",
					"clicked1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"numinlets" : 1,
					"bubblesize" : 12,
					"spacing" : 4,
					"stored2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"numoutlets" : 4,
					"active2" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation_rect" : [ 499.0, 28.0, 68.0, 36.0 ],
					"stored1" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"clicked2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.754706,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-123", "live.toggle", "float", 0.0, 5, "obj-122", "live.toggle", "float", 0.0, 5, "obj-114", "live.toggle", "float", 0.0, 5, "obj-112", "live.toggle", "float", 0.0, 5, "obj-111", "live.toggle", "float", 0.0, 5, "obj-104", "live.toggle", "float", 0.0, 5, "obj-103", "live.toggle", "float", 0.0, 5, "obj-102", "live.toggle", "float", 0.0, 5, "obj-100", "live.toggle", "float", 0.0, 5, "obj-99", "live.toggle", "float", 0.0, 5, "obj-98", "live.toggle", "float", 0.0, 5, "obj-97", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "obj-88", "live.toggle", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-92", "umenu", "int", 0, 5, "obj-264", "live.toggle", "float", 0.0, 5, "obj-263", "live.toggle", "float", 0.0, 5, "obj-262", "live.toggle", "float", 0.0, 5, "obj-261", "live.toggle", "float", 0.0, 5, "obj-260", "live.toggle", "float", 0.0, 5, "obj-259", "live.toggle", "float", 0.0, 5, "obj-258", "live.toggle", "float", 0.0, 5, "obj-257", "live.toggle", "float", 0.0, 5, "obj-256", "live.toggle", "float", 0.0, 5, "obj-255", "live.toggle", "float", 0.0, 5, "obj-254", "live.toggle", "float", 0.0, 5, "obj-253", "live.toggle", "float", 0.0, 5, "obj-96", "live.toggle", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "<invalid>", "textedit", "set", 7, "<invalid>", "swatch", "list", 0, 255, 255, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 35, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 1.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.toggle", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1114.0, 782.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-312",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.039216, 0.592157, 0.235294, 1.0 ],
					"presentation_rect" : [ 966.0, 13.0, 203.0, 203.0 ],
					"ignoreclick" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-290", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-291", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 907.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 848.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 794.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 739.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 680.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 622.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 563.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 509.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 454.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 395.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 333.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 278.0, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 192.0, 40.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 1 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-258" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-88" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-131" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-102" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-76" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-253" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-104" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-112" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-254" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-256" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-129" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-257" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-61" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-264" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-79" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-100" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-153" : [ "live.button", "live.button", 0 ],
			"obj-123" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-120" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-74" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-263" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-301" : [ "live.button[1]", "live.button", 0 ],
			"obj-111" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-96" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-97" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-60" : [ "live.toggle", "live.toggle", 0 ],
			"obj-82" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-262" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-41" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-255" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-124" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-103" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-99" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-135" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-68" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-260" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-261" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-259" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-114" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-98" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-122" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-20" : [ "live.text[35]", "live.text[3]", 0 ]
		}

	}

}
