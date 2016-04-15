{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 42.0, 66.0, 1444.0, 960.0 ],
		"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 66.0, 1444.0, 960.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/flip",
					"presentation_rect" : [ 950.0, 258.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 964.0, 244.0, 32.5, 16.0 ],
					"id" : "obj-164",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unflip",
					"presentation_rect" : [ 895.0, 258.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 909.0, 244.0, 37.0, 16.0 ],
					"id" : "obj-178",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"presentation_rect" : [ 895.0, 232.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 909.0, 218.0, 74.0, 18.0 ],
					"id" : "obj-180",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"presentation_rect" : [ 895.0, 280.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 266.0, 46.0, 18.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 860.0, 69.0, 18.0 ],
					"id" : "obj-200",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 788.0, 67.0, 18.0 ],
					"id" : "obj-199",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 2.0.0.%i",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 836.0, 77.0, 18.0 ],
					"id" : "obj-196",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 79",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 812.0, 32.5, 18.0 ],
					"id" : "obj-181",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allpods",
					"numoutlets" : 1,
					"patching_rect" : [ 1015.0, 719.0, 48.0, 18.0 ],
					"id" : "obj-177",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1podresync",
					"numoutlets" : 1,
					"patching_rect" : [ 1050.0, 770.0, 74.0, 18.0 ],
					"id" : "obj-167",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1podstream",
					"numoutlets" : 1,
					"patching_rect" : [ 1064.0, 793.0, 75.0, 18.0 ],
					"id" : "obj-169",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pod",
					"numoutlets" : 1,
					"patching_rect" : [ 1041.0, 745.0, 44.0, 18.0 ],
					"id" : "obj-173",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 1222",
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 893.0, 118.0, 18.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP OUTPUT\n",
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 713.0, 110.0, 21.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #2",
					"numoutlets" : 1,
					"patching_rect" : [ 974.0, 168.0, 61.0, 18.0 ],
					"id" : "obj-140",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s saveFlip",
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 192.0, 56.0, 18.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #2",
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 145.0, 61.0, 18.0 ],
					"id" : "obj-135",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2retourmemoireflip",
					"numoutlets" : 1,
					"patching_rect" : [ 908.0, 118.0, 106.0, 18.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[7]",
					"presentation_rect" : [ 107.0, 70.0, 51.0, 15.0 ],
					"texton" : "Flip",
					"numoutlets" : 2,
					"text" : "Flip",
					"automation" : "Off",
					"appearance" : 1,
					"patching_rect" : [ 908.0, 143.0, 89.0, 15.0 ],
					"id" : "obj-160",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"automationon" : "On",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 9 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 572.0, 150.0, 18.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 451.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 9, "#2" ],
					"patching_rect" : [ 1188.0, 567.0, 158.0, 29.0 ],
					"id" : "obj-143",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 8 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 532.0, 150.0, 18.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 420.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 8, "#2" ],
					"patching_rect" : [ 1188.0, 528.0, 158.0, 29.0 ],
					"id" : "obj-147",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 7 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 493.0, 150.0, 18.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 389.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 7, "#2" ],
					"patching_rect" : [ 1188.0, 489.0, 158.0, 29.0 ],
					"id" : "obj-149",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 6 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 455.0, 150.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 358.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 6, "#2" ],
					"patching_rect" : [ 1188.0, 451.0, 158.0, 29.0 ],
					"id" : "obj-151",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 5 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 415.0, 150.0, 18.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 327.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 5, "#2" ],
					"patching_rect" : [ 1188.0, 411.0, 158.0, 29.0 ],
					"id" : "obj-117",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 4 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 375.0, 150.0, 18.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 296.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 4, "#2" ],
					"patching_rect" : [ 1187.0, 371.0, 158.0, 29.0 ],
					"id" : "obj-109",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 3 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 335.0, 150.0, 18.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 265.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 3, "#2" ],
					"patching_rect" : [ 1187.0, 331.0, 158.0, 29.0 ],
					"id" : "obj-104",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 2 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 296.0, 150.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 234.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 2, "#2" ],
					"patching_rect" : [ 1187.0, 292.0, 158.0, 29.0 ],
					"id" : "obj-99",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2loadflips",
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 170.0, 66.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #2",
					"numoutlets" : 2,
					"patching_rect" : [ 1408.0, 145.0, 47.0, 18.0 ],
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r flipmode_load",
					"numoutlets" : 1,
					"patching_rect" : [ 1408.0, 120.0, 79.0, 18.0 ],
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2loadloops",
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 171.0, 72.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #2",
					"numoutlets" : 2,
					"patching_rect" : [ 1300.0, 146.0, 47.0, 18.0 ],
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopmode_load",
					"numoutlets" : 1,
					"patching_rect" : [ 1300.0, 121.0, 85.0, 18.0 ],
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINE 1 (see args)",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 258.0, 150.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 203.0, 158.0, 32.0 ],
					"numoutlets" : 0,
					"args" : [ 1, "#2" ],
					"patching_rect" : [ 1187.0, 254.0, 158.0, 29.0 ],
					"id" : "obj-274",
					"presentation" : 1,
					"name" : "ipod_line.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2loadfiles",
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 172.0, 66.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD from memory",
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 99.0, 150.0, 18.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #2",
					"numoutlets" : 2,
					"patching_rect" : [ 1183.0, 146.0, 47.0, 18.0 ],
					"id" : "obj-340",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filenames_load",
					"numoutlets" : 1,
					"patching_rect" : [ 1183.0, 120.0, 84.0, 18.0 ],
					"id" : "obj-312",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DISABLED PlayStream",
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 835.0, 150.0, 18.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1looparaminit",
					"numoutlets" : 1,
					"patching_rect" : [ 629.5, 199.0, 86.5, 18.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 631.5, 220.0, 29.0, 18.0 ],
					"id" : "obj-313",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stop",
					"numoutlets" : 0,
					"patching_rect" : [ 638.5, 284.0, 48.0, 18.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2loopstatus",
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 336.0, 74.0, 18.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/loop",
					"numoutlets" : 1,
					"patching_rect" : [ 617.0, 314.0, 58.0, 16.0 ],
					"id" : "obj-310",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unloop",
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 314.0, 48.0, 16.0 ],
					"id" : "obj-309",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"patching_rect" : [ 562.0, 288.0, 74.0, 18.0 ],
					"id" : "obj-308",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2retourmemoireloop",
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 86.0, 111.0, 18.0 ],
					"id" : "obj-268",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s saveLoop",
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 169.0, 62.0, 18.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 489.0, 32.5, 18.0 ],
					"id" : "obj-266",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recselected",
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 464.0, 62.0, 17.0 ],
					"id" : "obj-265",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rec",
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 133.0, 42.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 486.0, 208.0, 825.0, 626.0 ],
						"bglocked" : 0,
						"defrect" : [ 486.0, 208.0, 825.0, 626.0 ],
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
									"text" : "s #2stopvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 472.0, 66.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 40",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 520.0, 48.0, 18.0 ],
									"id" : "obj-34",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 492.0, 59.0, 16.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 396.0, 545.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 396.0, 448.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portraitpaysage",
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 368.0, 78.0, 17.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rec ipod#1_16-42-27.mp4 paysage",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 604.0, 463.0, 139.0, 27.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 388.0, 58.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append paysage",
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 411.0, 77.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2remplirmenus",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 133.0, 82.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 111.0, 76.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec waiting",
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 313.0, 59.0, 16.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 118.0, 32.5, 16.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fermeture",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 381.0, 59.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route error addfile",
									"numoutlets" : 3,
									"patching_rect" : [ 194.0, 82.0, 89.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recstatus",
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 54.0, 68.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 578.0, 52.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 207.0, 30.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 205.0, 27.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recdispin",
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 340.0, 69.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recbuttonin",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 347.0, 79.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recbuttonout",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 137.0, 83.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /rec",
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 382.0, 61.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 226.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 202.0, 22.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 276.0, 55.0, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numoutlets" : 4,
									"patching_rect" : [ 96.0, 253.0, 55.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 229.0, 55.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 203.0, 22.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 163.0, 46.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 508.0, 114.0, 16.0, 16.0 ],
									"id" : "obj-44",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"numoutlets" : 2,
									"patching_rect" : [ 528.0, 136.0, 32.5, 18.0 ],
									"id" : "obj-45",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recinit",
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 113.0, 57.0, 18.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 227.0, 22.0, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine ipod #1 _ time .mp4 @triggers 8",
									"numoutlets" : 2,
									"patching_rect" : [ 422.0, 278.0, 180.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine i - i - i",
									"numoutlets" : 2,
									"patching_rect" : [ 543.0, 253.0, 81.0, 17.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"patching_rect" : [ 543.0, 227.0, 83.0, 17.0 ],
									"id" : "obj-56",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"numoutlets" : 3,
									"patching_rect" : [ 528.0, 205.0, 49.0, 17.0 ],
									"id" : "obj-57",
									"outlettype" : [ "list", "list", "int" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 161.0, 68.0, 17.0 ],
									"id" : "obj-58",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 185.0, 34.0, 15.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 413.0, 59.0, 16.0 ],
									"id" : "obj-141",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activebgoncolor 0.98 0 0 1",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 300.192017, 128.0, 16.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activebgoncolor 0 0 0 1",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 324.192017, 124.0, 16.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 157.0, 537.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 193.5, 378.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 193.0, 431.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2recdispin",
					"numoutlets" : 1,
					"patching_rect" : [ 1021.0, 514.0, 68.0, 18.0 ],
					"id" : "obj-259",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rec waiting",
					"presentation_rect" : [ 30.0, 507.0, 126.0, 15.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 541.0, 83.0, 15.0 ],
					"id" : "obj-261",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2recbuttonin",
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 515.0, 83.0, 18.0 ],
					"id" : "obj-262",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2recbuttonout",
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 563.0, 85.0, 18.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[4]",
					"presentation_rect" : [ 9.0, 502.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 540.0, 15.0, 15.0 ],
					"id" : "obj-264",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"activebgcolor" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"bgcolor" : [ 0.98, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.98, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[4]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"numoutlets" : 1,
					"patching_rect" : [ 820.0, 61.0, 37.0, 16.0 ],
					"id" : "obj-260",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2sonvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 83.0, 63.0, 18.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"presentation_rect" : [ 93.0, 487.0, 48.0, 15.0 ],
					"texton" : "Son",
					"numoutlets" : 2,
					"text" : "Son",
					"automation" : "Off",
					"appearance" : 1,
					"patching_rect" : [ 820.0, 41.0, 61.0, 14.0 ],
					"id" : "obj-256",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"automationon" : "On",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 38.0, 59.5, 18.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeqstream",
					"numoutlets" : 1,
					"patching_rect" : [ 802.0, 798.0, 89.0, 18.0 ],
					"id" : "obj-253",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"numoutlets" : 1,
					"patching_rect" : [ 803.0, 819.0, 66.0, 18.0 ],
					"id" : "obj-252",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"numoutlets" : 1,
					"patching_rect" : [ 801.0, 858.0, 20.0, 18.0 ],
					"id" : "obj-248",
					"outlettype" : [ "*" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 858.0, 35.0, 18.0 ],
					"id" : "obj-249",
					"outlettype" : [ "stop" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"numoutlets" : 1,
					"patching_rect" : [ 801.0, 843.0, 15.0, 15.0 ],
					"id" : "obj-250",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[12]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.button[1]"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"numoutlets" : 1,
					"patching_rect" : [ 826.0, 842.0, 15.0, 15.0 ],
					"id" : "obj-251",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[13]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.button[1]"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allstream",
					"numoutlets" : 1,
					"patching_rect" : [ 644.0, 860.0, 93.0, 18.0 ],
					"id" : "obj-257",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PLAYSTREAM",
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 912.0, 94.0, 18.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 143.0, 300.0, 793.0, 366.0 ],
						"bglocked" : 0,
						"defrect" : [ 143.0, 300.0, 793.0, 366.0 ],
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
									"text" : "s #2visuload",
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 109.0, 64.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 130.0, 74.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l l",
									"numoutlets" : 4,
									"patching_rect" : [ 366.0, 85.0, 59.5, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "bang", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"numoutlets" : 1,
									"patching_rect" : [ 380.0, 151.0, 32.5, 16.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 173.0, 74.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stop",
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 62.0, 48.0, 18.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"numoutlets" : 3,
									"patching_rect" : [ 332.0, 36.0, 53.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 103.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ipregie",
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-249",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP REGIE",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 162.0, 55.0, 18.0 ],
									"id" : "obj-250",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playstream",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 227.0, 103.0, 18.0 ],
									"id" : "obj-252",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine http:// 2.0.0.221 :8074/ recfiles/ stream0.mp4 @triggers 4",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 202.0, 335.0, 18.0 ],
									"id" : "obj-253",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-254",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-253", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-253", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 890.0, 113.0, 16.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"numoutlets" : 2,
					"patching_rect" : [ 738.0, 860.0, 57.0, 18.0 ],
					"id" : "obj-245",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 738.0, 831.0, 59.0, 13.0 ],
					"id" : "obj-247",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"types" : [  ],
					"rounded" : 0.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2screenornot",
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 200.0, 81.0, 18.0 ],
					"id" : "obj-224",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"textcolor" : [ 0.909804, 0.192157, 0.066667, 1.0 ],
					"frgb" : [ 0.909804, 0.192157, 0.066667, 1.0 ],
					"presentation_rect" : [ 97.0, 20.0, 60.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 223.0, 60.0, 18.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2fadedactu",
					"numoutlets" : 1,
					"patching_rect" : [ 729.0, 489.0, 72.0, 18.0 ],
					"id" : "obj-246",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 717.0, 548.0, 20.0, 20.0 ],
					"id" : "obj-226",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1podstream",
					"numoutlets" : 1,
					"patching_rect" : [ 1373.0, 792.0, 76.0, 18.0 ],
					"id" : "obj-234",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pod",
					"numoutlets" : 1,
					"patching_rect" : [ 1366.0, 812.0, 44.0, 18.0 ],
					"id" : "obj-233",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 1306.0, 758.0, 73.0, 18.0 ],
					"id" : "obj-243",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1podin",
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 781.0, 73.0, 18.0 ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck_inmsg",
					"numoutlets" : 1,
					"patching_rect" : [ 1360.0, 734.0, 81.0, 18.0 ],
					"id" : "obj-242",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 1310.0, 835.0, 73.0, 18.0 ],
					"id" : "obj-241",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1podout",
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 858.0, 73.0, 18.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[6]",
					"presentation_rect" : [ 48.0, 486.0, 48.0, 15.0 ],
					"texton" : "Com",
					"numoutlets" : 2,
					"text" : "Com",
					"automation" : "Off",
					"appearance" : 1,
					"patching_rect" : [ 1296.0, 724.0, 61.0, 14.0 ],
					"id" : "obj-235",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"automationon" : "On",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2movieplay",
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 1068.0, 74.0, 18.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 1046.0, 32.5, 16.0 ],
					"id" : "obj-214",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2batterystatus",
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 142.0, 85.0, 18.0 ],
					"id" : "obj-189",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"presentation_rect" : [ 9.0, 484.823486, 32.0, 14.0 ],
					"numoutlets" : 2,
					"appearance" : 2,
					"patching_rect" : [ 117.0, 162.823517, 32.0, 14.0 ],
					"id" : "obj-187",
					"outlettype" : [ "", "float" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2sosblink",
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 18.0, 64.0, 18.0 ],
					"id" : "obj-230",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status control",
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 109.0, 101.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 720.0, 131.0, 791.0, 777.0 ],
						"bglocked" : 0,
						"defrect" : [ 720.0, 131.0, 791.0, 777.0 ],
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
									"text" : "combine / loopunloop @triggers 1",
									"numoutlets" : 2,
									"patching_rect" : [ 15.75, 460.0, 161.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOOP/UNLOOP MONITORING",
									"numoutlets" : 0,
									"patching_rect" : [ 15.75, 406.0, 156.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 17.0, 578.0, 71.0, 18.0 ],
									"id" : "obj-34",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 554.0, 22.0, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 17.0, 529.0, 32.5, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2loopstatus",
									"numoutlets" : 1,
									"patching_rect" : [ 70.5, 481.0, 74.0, 18.0 ],
									"id" : "obj-311",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"numoutlets" : 2,
									"patching_rect" : [ 17.0, 505.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 15.75, 432.0, 65.5, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"numoutlets" : 1,
									"patching_rect" : [ 543.0, 103.0, 123.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 563.0, 512.0, 22.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 634.0, 510.0, 22.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 429.0, 558.0, 73.5, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2noscreen",
									"numoutlets" : 1,
									"patching_rect" : [ 563.0, 484.0, 69.0, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2screen",
									"numoutlets" : 1,
									"patching_rect" : [ 634.0, 484.0, 58.0, 18.0 ],
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen playmovie moviefileee",
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 392.0, 209.0, 16.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefileee",
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 368.0, 197.0, 16.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen stopmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 166.0, 144.0, 16.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen recording recfil",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 145.0, 176.0, 16.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /rec",
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 486.0, 67.0, 18.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rec",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 235.0, 64.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rec namerec",
									"numoutlets" : 1,
									"patching_rect" : [ 419.0, 33.0, 101.0, 16.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 78.0, 101.0, 16.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefile",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 120.0, 186.0, 16.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie moviefile",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 56.0, 101.0, 16.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefileee",
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 96.0, 197.0, 16.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec",
									"numoutlets" : 1,
									"patching_rect" : [ 578.0, 201.0, 32.5, 16.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 262.0, 32.5, 16.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "faded / normal",
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 55.0, 78.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto / manu",
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 35.0, 62.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 55.0, 49.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 617.0, 54.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 428.0, 580.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /attime",
									"numoutlets" : 1,
									"patching_rect" : [ 272.5, 693.0, 80.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 272.5, 668.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2resynctime",
									"numoutlets" : 1,
									"patching_rect" : [ 285.5, 642.0, 76.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel bang",
									"numoutlets" : 2,
									"patching_rect" : [ 411.0, 190.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route auto",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 33.0, 56.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2deck_inmsg",
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 9.0, 87.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1podresync",
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 756.0, 76.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t /stopmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 484.0, 64.0, 18.0 ],
									"id" : "obj-90",
									"outlettype" : [ "/stopmovie" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route stop rec",
									"numoutlets" : 3,
									"patching_rect" : [ 305.0, 460.0, 156.0, 18.0 ],
									"id" : "obj-89",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 262.0, 32.5, 16.0 ],
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 176.0, 22.0, 18.0 ],
									"id" : "obj-78",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"patching_rect" : [ 110.0, 129.0, 32.5, 18.0 ],
									"id" : "obj-75",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 153.0, 55.0, 18.0 ],
									"id" : "obj-76",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1pod",
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 106.0, 44.0, 18.0 ],
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 204.0, 65.5, 18.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /playmovie /stopmovie",
									"numoutlets" : 3,
									"patching_rect" : [ 486.0, 127.0, 135.0, 18.0 ],
									"id" : "obj-55",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allpods",
									"numoutlets" : 1,
									"patching_rect" : [ 486.0, 103.0, 48.0, 18.0 ],
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 485.0, 232.0, 55.0, 18.0 ],
									"id" : "obj-52",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1RESEND",
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 748.0, 86.0, 18.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 245.5, 362.0, 22.0, 18.0 ],
									"id" : "obj-108",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 442.0, 484.0, 98.0, 18.0 ],
									"id" : "obj-107",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 305.0, 432.0, 35.0, 18.0 ],
									"id" : "obj-106",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 245.5, 337.0, 32.5, 18.0 ],
									"id" : "obj-97",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"numoutlets" : 2,
									"patching_rect" : [ 245.5, 306.0, 59.0, 18.0 ],
									"id" : "obj-96",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route playmovie stopmovie recording",
									"numoutlets" : 4,
									"patching_rect" : [ 124.0, 229.0, 174.0, 18.0 ],
									"id" : "obj-95",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"patching_rect" : [ 467.0, 190.0, 32.5, 16.0 ],
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1pod",
									"numoutlets" : 1,
									"patching_rect" : [ 411.0, 140.0, 45.0, 18.0 ],
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /playmovie /stopmovie /loadmovie /rec",
									"numoutlets" : 5,
									"patching_rect" : [ 411.0, 165.0, 242.0, 18.0 ],
									"id" : "obj-65",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1podstream",
					"numoutlets" : 0,
					"patching_rect" : [ 1477.0, 851.0, 77.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deckstream",
					"numoutlets" : 1,
					"patching_rect" : [ 1477.0, 828.0, 79.0, 18.0 ],
					"id" : "obj-163",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2movieplay",
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 174.0, 74.0, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 152.0, 32.5, 16.0 ],
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 75.0, 59.0, 18.0 ],
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISUINFO",
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 235.0, 69.0, 18.0 ],
					"id" : "obj-159",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"color" : [ 0.376471, 0.556863, 0.831373, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 555.0, 258.0, 885.0, 625.0 ],
						"bglocked" : 0,
						"defrect" : [ 555.0, 258.0, 885.0, 625.0 ],
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
									"text" : "r manuautoall",
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 38.0, 72.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade $1",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 65.0, 50.0, 16.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2manuauto",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 17.0, 72.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2manuvisuinit",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 38.0, 83.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 42.0, 41.0, 18.0 ],
									"id" : "obj-104",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read hand.jpg",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 60.0, 72.0, 16.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numoutlets" : 2,
									"patching_rect" : [ 191.0, 86.0, 58.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.xfade",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 123.0, 45.0, 18.0 ],
									"id" : "obj-108",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-125",
									"outlettype" : [ "jit_matrix" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 25.0, 25.0 ],
									"id" : "obj-145",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2envoimanuel",
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 1000.0, 85.0, 18.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 399.0, 1022.0, 63.0, 18.0 ],
					"id" : "obj-166",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2tomenuvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 1044.0, 82.0, 18.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playmovie",
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 681.0, 58.0, 16.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 700.0, 46.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 336.0, 46.0, 18.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playmovie",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 647.0, 58.0, 16.0 ],
					"id" : "obj-236",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 666.0, 46.0, 18.0 ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 851.0, 46.0, 18.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck",
					"numoutlets" : 1,
					"patching_rect" : [ 1424.0, 828.0, 49.0, 18.0 ],
					"id" : "obj-79",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2envoimanuel",
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 138.0, 85.0, 18.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2sautemps",
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 666.0, 73.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 514.0, 32.5, 18.0 ],
					"id" : "obj-228",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t /unpause start",
					"numoutlets" : 2,
					"patching_rect" : [ 268.0, 624.0, 79.0, 18.0 ],
					"id" : "obj-227",
					"outlettype" : [ "/unpause", "start" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 212.0, 579.0, 65.0, 18.0 ],
					"id" : "obj-222",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t /pause stop",
					"numoutlets" : 2,
					"patching_rect" : [ 212.0, 604.0, 68.0, 18.0 ],
					"id" : "obj-221",
					"outlettype" : [ "/pause", "stop" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pauseall",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 525.0, 61.0, 18.0 ],
					"id" : "obj-220",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pauseslected",
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 489.0, 76.0, 18.0 ],
					"id" : "obj-219",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 665.0, 48.0, 18.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause",
					"presentation_rect" : [ 121.0, 88.0, 42.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 551.0, 43.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"presentation_rect" : [ 108.0, 89.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 551.0, 15.0, 15.0 ],
					"id" : "obj-217",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[3]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"presentation_rect" : [ 143.0, 486.0, 16.0, 16.0 ],
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "X",
					"patching_rect" : [ 207.0, 256.0, 16.0, 16.0 ],
					"id" : "obj-216",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.text[3]"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r deletealldecks",
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 255.0, 80.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dispose",
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 278.0, 67.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "dispose" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 207.0, 303.0, 67.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p in msg",
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 60.0, 60.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 688.0, 331.0, 752.0, 559.0 ],
						"bglocked" : 0,
						"defrect" : [ 688.0, 331.0, 752.0, 559.0 ],
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
									"text" : "s #2noscreen",
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 418.0, 72.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2screen",
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 438.0, 59.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 354.0, 49.0, 18.0 ],
									"id" : "obj-62",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 331.0, 49.0, 18.0 ],
									"id" : "obj-59",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2screenornot",
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 508.0, 81.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 462.0, 79.0, 16.0 ],
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set \"no screen\"",
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 482.0, 79.0, 16.0 ],
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route noscreen screen",
									"numoutlets" : 3,
									"patching_rect" : [ 232.0, 384.0, 118.0, 18.0 ],
									"id" : "obj-56",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manu faded screen playmovie file2",
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 63.0, 165.0, 16.0 ],
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manu normal noscreen playmovie file1",
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 86.0, 180.0, 16.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto faded screen playmovie file2",
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 15.0, 159.0, 16.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen playmovie file1",
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 38.0, 180.0, 16.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recstatus",
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 157.0, 70.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 270.0, 59.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"numoutlets" : 3,
									"patching_rect" : [ 279.0, 284.0, 54.0, 18.0 ],
									"id" : "obj-35",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 297.0, 59.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 347.0, 32.5, 16.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2fadedactu",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 368.0, 73.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 347.0, 32.5, 16.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 initinfo ip",
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 31.0, 150.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 batterystatus 1",
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 47.0, 150.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route faded normal",
									"numoutlets" : 3,
									"patching_rect" : [ 75.0, 322.0, 102.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "manu faded",
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 105.0, 67.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 156.0, 70.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2batterystatus",
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 203.0, 87.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 100",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 180.0, 84.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p SOS",
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 153.0, 40.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"text" : "s #2sosblink",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 322.0, 66.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"patching_rect" : [ 71.0, 197.0, 22.0, 18.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"numoutlets" : 2,
													"patching_rect" : [ 71.0, 177.0, 34.0, 18.0 ],
													"id" : "obj-26",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 4",
													"numoutlets" : 4,
													"patching_rect" : [ 50.0, 152.0, 75.0, 18.0 ],
													"id" : "obj-25",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.67 0.7 0.72",
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 273.0, 70.0, 16.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 252.0, 55.0, 18.0 ],
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.27451 0.32549 0.4 1.",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 294.0, 113.0, 16.0 ],
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 228.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 250",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 130.0, 56.0, 18.0 ],
													"id" : "obj-10",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 30.5, 18.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-25", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 223.0, 135.0, 223.0, 135.0, 124.0, 59.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 197.0, 80.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 sos",
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 67.0, 150.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 auto normal playmovie file.mov",
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 87.0, 189.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2manuauto",
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 307.0, 74.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 257.0, 22.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.7",
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 257.0, 30.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 267.0, 46.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 382.0, 240.0, 57.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /ipregie",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 215.0, 84.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ipregie",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 191.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2deck_inmsg",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 87.0, 81.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 163.0, 69.0, 18.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 185.0, 46.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route initinfo manu auto sos batterystatus askipregie recstatus",
									"numoutlets" : 8,
									"patching_rect" : [ 56.0, 122.0, 422.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 6 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2stop",
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 68.0, 47.0, 18.0 ],
					"id" : "obj-188",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set stop",
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 88.0, 46.0, 16.0 ],
					"id" : "obj-168",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 473.0, 22.0, 18.0 ],
					"id" : "obj-191",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2stop",
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 451.0, 47.0, 18.0 ],
					"id" : "obj-190",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeblue",
					"numoutlets" : 1,
					"patching_rect" : [ 571.0, 707.0, 68.0, 18.0 ],
					"id" : "obj-158",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeyelo",
					"numoutlets" : 1,
					"patching_rect" : [ 502.0, 707.0, 68.0, 18.0 ],
					"id" : "obj-161",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changered",
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 707.0, 64.0, 18.0 ],
					"id" : "obj-171",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changegreen",
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 707.0, 75.0, 18.0 ],
					"id" : "obj-172",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changewhite",
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 707.0, 73.0, 18.0 ],
					"id" : "obj-174",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeblack",
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 707.0, 73.0, 18.0 ],
					"id" : "obj-175",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 403.0, 22.0, 18.0 ],
					"id" : "obj-119",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 331.0, 403.0, 22.0, 18.0 ],
					"id" : "obj-110",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 427.0, 61.0, 18.0 ],
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"patching_rect" : [ 331.0, 379.0, 41.5, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selall",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 402.0, 39.0, 18.0 ],
					"id" : "obj-73",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 403.0, 22.0, 18.0 ],
					"id" : "obj-118",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selNone",
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 381.0, 53.0, 18.0 ],
					"id" : "obj-113",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p NOMRIDER",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 194.0, 81.5, 18.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 294.0, 93.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 294.0, 93.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "RUSSE",
									"numoutlets" : 1,
									"patching_rect" : [ 573.0, 176.0, 45.0, 16.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CARTON",
									"numoutlets" : 1,
									"patching_rect" : [ 513.0, 169.0, 52.0, 16.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SNCF",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 165.0, 38.0, 16.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CADDIE",
									"numoutlets" : 1,
									"patching_rect" : [ 418.0, 158.0, 48.0, 16.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 3",
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 158.0, 39.0, 16.0 ],
									"id" : "obj-161",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 100.0, 67.0, 18.0 ],
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 5",
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 159.0, 39.0, 16.0 ],
									"id" : "obj-118",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Fenetre",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 156.0, 45.0, 16.0 ],
									"id" : "obj-113",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 3",
									"numoutlets" : 1,
									"patching_rect" : [ 106.0, 161.0, 39.0, 16.0 ],
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 4",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 161.0, 39.0, 16.0 ],
									"id" : "obj-109",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SPARE",
									"numoutlets" : 1,
									"patching_rect" : [ 321.0, 155.0, 44.0, 16.0 ],
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 2",
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 165.0, 39.0, 16.0 ],
									"id" : "obj-106",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 1",
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 166.0, 39.0, 16.0 ],
									"id" : "obj-104",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12",
									"numoutlets" : 13,
									"patching_rect" : [ 50.0, 131.0, 551.0, 18.0 ],
									"id" : "obj-100",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 226.0, 63.0, 18.0 ],
									"id" : "obj-99",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 304.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 11 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 10 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 9 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 7 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 4 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 5 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 3 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 6 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 8 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2tomenuvisu",
					"numoutlets" : 1,
					"patching_rect" : [ 343.0, 48.0, 79.0, 18.0 ],
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2remplirmenus",
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 29.0, 88.0, 18.0 ],
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p out msg",
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 84.0, 68.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 59.0, 964.0, 791.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 59.0, 964.0, 791.0 ],
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
									"maxclass" : "message",
									"text" : "set 1",
									"numoutlets" : 1,
									"patching_rect" : [ 701.0, 487.0, 32.5, 16.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 509.0, 74.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"patching_rect" : [ 471.0, 335.0, 123.0, 18.0 ],
									"id" : "obj-48",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 465.0, 66.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numoutlets" : 1,
									"patching_rect" : [ 646.0, 390.0, 22.0, 18.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numoutlets" : 1,
									"patching_rect" : [ 611.0, 390.0, 22.0, 18.0 ],
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 575.0, 390.0, 23.0, 18.0 ],
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numoutlets" : 3,
									"patching_rect" : [ 646.0, 444.0, 86.0, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2visuload",
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 391.0, 64.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stopvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 532.0, 66.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload",
									"numoutlets" : 1,
									"patching_rect" : [ 714.0, 338.0, 75.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.309804, 0.333333, 0.254902, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"numoutlets" : 3,
									"patching_rect" : [ 575.0, 360.0, 90.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadmovie * => pas de play visu au next playmovie",
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 289.0, 247.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadmovie stop => stop visu au next playmovie",
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 272.0, 247.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2visuload",
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 413.0, 64.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loadmovie",
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 310.0, 68.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playmovie",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 310.0, 67.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"numoutlets" : 3,
									"patching_rect" : [ 181.0, 340.0, 52.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 391.0, 74.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 392.0, 32.5, 16.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2gateoutinit",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 174.0, 74.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 92.0, 63.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2tomenuvisu",
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 115.0, 82.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l l",
									"numoutlets" : 4,
									"patching_rect" : [ 254.0, 367.0, 120.5, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "bang", "bang", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 414.0, 74.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2envoimanuel",
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 294.0, 87.0, 18.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stop",
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 367.0, 48.0, 18.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 602.0, 46.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 205.0, 68.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 323.0, 442.0, 98.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"patching_rect" : [ 181.0, 236.0, 206.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /loadmovie",
									"numoutlets" : 1,
									"patching_rect" : [ 471.0, 361.0, 98.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2filename",
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 42.0, 66.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 73.0, 421.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 36.0, 39.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 626.0, 293.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 293.0, 640.0, 480.0 ],
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
									"text" : "s #2recinit",
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 253.0, 56.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2sel",
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 253.0, 42.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b b b",
									"numoutlets" : 6,
									"patching_rect" : [ 303.0, 195.0, 86.5, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 171.0, 48.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisu",
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 224.0, 56.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2manuvisuinit",
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 203.0, 85.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2gateoutinit",
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 225.0, 76.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 171.0, 200.0, 22.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 114.0, 48.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2nameinit",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 177.0, 67.0, 18.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1selectaraminit",
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 222.0, 91.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 64.0, 20.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1looparaminit",
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 202.0, 84.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b b b b",
									"numoutlets" : 6,
									"patching_rect" : [ 51.0, 153.0, 156.5, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang", "int", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess",
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 90.0, 53.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patch #1 #2",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 243.0, 63.0, 16.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routage",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 266.0, 52.0, 18.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 5 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 188.5, 60.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2fadespeed",
					"numoutlets" : 1,
					"patching_rect" : [ 679.0, 408.0, 74.0, 18.0 ],
					"id" : "obj-157",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2fadespeed",
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 792.0, 76.0, 18.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 748.0, 32.5, 18.0 ],
					"id" : "obj-155",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 504.0, 748.0, 32.5, 18.0 ],
					"id" : "obj-154",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 437.0, 748.0, 32.5, 18.0 ],
					"id" : "obj-152",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 362.0, 747.0, 32.5, 18.0 ],
					"id" : "obj-139",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 747.0, 32.5, 18.0 ],
					"id" : "obj-138",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 679.0, 430.0, 32.5, 18.0 ],
					"id" : "obj-136",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 211.0, 747.0, 32.5, 18.0 ],
					"id" : "obj-124",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2movieplay",
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 403.0, 73.0, 18.0 ],
					"id" : "obj-179",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"presentation_rect" : [ 11.0, 130.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 513.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCER",
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 226.0, 88.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2sel",
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 402.0, 41.0, 18.0 ],
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cBlue",
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 767.0, 43.0, 18.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cYellow",
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 767.0, 52.0, 18.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cRed",
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 767.0, 42.0, 18.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cGreen",
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 767.0, 51.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cWhite",
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 767.0, 49.0, 18.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cBlack",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 767.0, 48.0, 18.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 24.0, 184.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 726.0, 20.0, 20.0 ],
					"id" : "obj-66",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"fgcolor" : [ 0.976471, 0.937255, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 8.0, 184.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 725.0, 20.0, 20.0 ],
					"id" : "obj-89",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 8.0, 170.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 724.0, 20.0, 20.0 ],
					"id" : "obj-97",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 24.0, 170.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 571.0, 726.0, 20.0, 20.0 ],
					"id" : "obj-120",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"fgcolor" : [ 0.423529, 0.533333, 0.976471, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 39.0, 170.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 725.0, 20.0, 20.0 ],
					"id" : "obj-121",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"fgcolor" : [ 0.2, 0.878431, 0.035294, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 39.0, 184.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 725.0, 20.0, 20.0 ],
					"id" : "obj-122",
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"fgcolor" : [ 0.847059, 0.227451, 0.011765, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POPO",
					"presentation_rect" : [ 70.0, 33.0, 54.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 237.0, 42.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "POPO",
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 218.0, 57.0, 16.0 ],
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 10.0, 51.0, 88.936707, 71.050003 ],
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 399.0, 915.0, 59.0, 40.0 ],
					"id" : "obj-114",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"types" : [  ],
					"rounded" : 0.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"numoutlets" : 2,
					"patching_rect" : [ 399.0, 969.0, 64.0, 20.0 ],
					"id" : "obj-115",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DROP file dans screen",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 886.0, 96.0, 29.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /flash",
					"numoutlets" : 1,
					"patching_rect" : [ 842.0, 584.0, 74.0, 18.0 ],
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /fade",
					"numoutlets" : 1,
					"patching_rect" : [ 764.0, 583.0, 72.0, 18.0 ],
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r color",
					"numoutlets" : 1,
					"patching_rect" : [ 842.0, 557.0, 38.0, 18.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r revsel",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 403.0, 41.0, 18.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 480.0, 32.5, 18.0 ],
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selButton",
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 446.0, 58.0, 18.0 ],
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gnrlButton",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 424.0, 62.0, 18.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 831.0, 494.0, 32.5, 18.0 ],
					"id" : "obj-103",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 488.0, 32.5, 18.0 ],
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fadeblackselected",
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 449.0, 97.0, 18.0 ],
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selButton",
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 609.0, 60.0, 18.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 587.0, 32.5, 16.0 ],
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selButton",
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 606.0, 60.0, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"numoutlets" : 1,
					"patching_rect" : [ 365.0, 584.0, 32.5, 16.0 ],
					"id" : "obj-111",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stopmovie",
					"numoutlets" : 1,
					"patching_rect" : [ 453.0, 643.0, 59.0, 16.0 ],
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stopvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 559.0, 66.0, 18.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selStop",
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 488.0, 50.0, 18.0 ],
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selStart",
					"numoutlets" : 1,
					"patching_rect" : [ 365.0, 484.0, 51.0, 18.0 ],
					"id" : "obj-92",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r flashselected",
					"numoutlets" : 1,
					"patching_rect" : [ 845.0, 471.0, 75.0, 18.0 ],
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/flash 0 0 0 255",
					"numoutlets" : 1,
					"patching_rect" : [ 831.0, 611.0, 112.0, 16.0 ],
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flash",
					"presentation_rect" : [ 114.0, 178.0, 35.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 528.0, 44.0, 18.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"presentation_rect" : [ 100.0, 178.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 831.0, 528.0, 16.0, 16.0 ],
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.button"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r muteselected",
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 449.0, 76.0, 18.0 ],
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 659.0, 46.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unfade",
					"numoutlets" : 1,
					"patching_rect" : [ 733.0, 629.0, 44.0, 16.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fade 0 0 0 255",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 607.0, 81.0, 16.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 690.0, 577.0, 62.0, 18.0 ],
					"id" : "obj-64",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"presentation_rect" : [ 55.0, 168.0, 36.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 522.0, 72.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[2]",
					"presentation_rect" : [ 62.0, 184.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 522.0, 15.0, 15.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"activebgoncolor" : [ 1.0, 0.396078, 0.192157, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[2]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 488.0, 32.5, 18.0 ],
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unmute",
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 605.0, 47.0, 16.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mute",
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 605.0, 36.0, 16.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 562.0, 577.0, 62.0, 18.0 ],
					"id" : "obj-53",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mute",
					"presentation_rect" : [ 121.0, 106.0, 34.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 522.0, 72.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"presentation_rect" : [ 108.0, 107.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 522.0, 15.0, 15.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[1]",
							"parameter_modmin" : 0.0,
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
							"parameter_shortname" : "live.toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2timevid",
					"numoutlets" : 1,
					"patching_rect" : [ 485.0, 35.0, 59.0, 18.0 ],
					"id" : "obj-170",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 ' 0 ''",
					"presentation_rect" : [ 117.0, 128.0, 53.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 57.0, 96.0, 18.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2slideractu",
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 112.0, 72.0, 18.0 ],
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2slidermodif",
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 162.0, 78.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 28.0, 129.0, 85.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 141.0, 70.0, 13.0 ],
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"size" : 20200.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"patching_rect" : [ 638.5, 243.0, 39.0, 18.0 ],
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1endmedia",
					"numoutlets" : 1,
					"patching_rect" : [ 658.5, 220.0, 73.0, 18.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 657.5, 265.0, 91.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"presentation_rect" : [ 107.0, 52.0, 51.0, 15.0 ],
					"texton" : "Loop",
					"numoutlets" : 2,
					"text" : "Loop",
					"automation" : "Off",
					"appearance" : 1,
					"patching_rect" : [ 605.0, 112.0, 89.0, 15.0 ],
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"automationon" : "On",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stopmovie",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 614.0, 59.0, 16.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stopvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 593.0, 66.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 659.0, 91.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 512.0, 72.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 635.0, 68.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 567.0, 22.0, 18.0 ],
					"id" : "obj-36",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 568.0, 22.0, 18.0 ],
					"id" : "obj-33",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 82.0, 539.0, 32.5, 18.0 ],
					"id" : "obj-32",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 556.0, 67.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 664.0, 46.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 533.0, 32.5, 18.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selectplaystop",
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 510.0, 80.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selectplay",
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 505.0, 61.0, 18.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 350.0, 527.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"presentation_rect" : [ 10.0, 34.0, 89.0, 15.0 ],
					"texton" : "SELECT",
					"numoutlets" : 2,
					"text" : "SELECT",
					"automation" : "Off",
					"appearance" : 1,
					"patching_rect" : [ 232.0, 450.0, 89.0, 15.0 ],
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"automationon" : "On",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p connectiontest",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 136.0, 83.0, 18.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 330.0, 124.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 124.0, 640.0, 480.0 ],
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
									"text" : "r clocktestwifi",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 112.0, 70.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= 1",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 166.0, 32.5, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 78.0, 135.0, 73.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 100.0, 22.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 244.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2:    numero positionnement (deck)",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 64.0, 180.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1:    numero ipod",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 83.0, 150.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "avion.m4v", ",", "bang.mp4", ",", "breakglass.m4v", ",", "couleur_drapeauBLANC.mp4", ",", "couleur_drapeauJAUNE.mp4", ",", "couleur_drapeauROUGE.mp4", ",", "couleur_drapeauVERT.mp4", ",", "cris_a_1.mp4", ",", "cris_a_2.mp4", ",", "cris_a_3.mp4", ",", "cris_a_4.mp4", ",", "cris_a_5.mp4", ",", "cris_a_6.mp4", ",", "cris_a_7.mp4", ",", "EAU_Portrait1.mp4", ",", "EAU_Portrait2.mp4", ",", "EAU_Portrait3.mp4", ",", "EAU_Portrait4.mp4", ",", "EAU_Portrait5.mp4", ",", "EAU_Portrait6.mp4", ",", "EAU_Portrait7.mp4", ",", "pub.mp4", ",", "super8.m4v", ",", "vieux_charles.mp4", ",", "vieux_denis.mp4", ",", "vieux_jeanine.mp4", ",", "vieux_louis.mp4", ",", "vieux_odile.mp4", ",", "vieux_suzanne.mp4", ",", "vieux_therese.mp4", ",", "voiture.mp4", ",", "streaming", ",", "*", ",", "stop" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 10.0, 151.0, 137.0, 18.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 332.0, 111.0, 109.0, 18.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"arrowframe" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"rounded" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck_inmsg",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 113.0, 81.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"presentation_rect" : [ 69.0, 5.0, 21.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 62.0, 28.0, 16.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DECK",
					"presentation_rect" : [ 30.0, 4.0, 39.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 62.0, 40.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor" : [ 0.776471, 0.768627, 0.768627, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POD",
					"presentation_rect" : [ 96.0, 4.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 84.0, 39.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"presentation_rect" : [ 125.0, 4.0, 20.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 85.0, 28.0, 16.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 12.0, 5.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 0.85098, 0.278431, 1.0 ],
					"patching_rect" : [ 20.0, 161.0, 18.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"offcolor" : [ 0.376471, 0.4, 0.372549, 1.0 ],
					"bgcolor" : [ 0.831373, 0.85098, 0.858824, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISU",
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 213.0, 58.0, 18.0 ],
					"id" : "obj-206",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"color" : [ 0.376471, 0.556863, 0.831373, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 405.0, 297.0, 1035.0, 790.0 ],
						"bglocked" : 0,
						"defrect" : [ 405.0, 297.0, 1035.0, 790.0 ],
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
									"text" : "r allslidermodif",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 464.0, 76.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 167.0, 38.0, 16.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_time0",
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 143.0, 76.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2sonvisu",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 180.0, 62.0, 18.0 ],
									"id" : "obj-258",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 585.5, 568.0, 32.5, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2resynctime",
									"numoutlets" : 0,
									"patching_rect" : [ 585.5, 589.0, 78.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 585.5, 547.0, 43.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 183.0, 32.5, 16.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numoutlets" : 0,
									"patching_rect" : [ 470.5, 461.0, 26.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 643.0, 30.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unités timescale",
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 516.0, 88.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 167.5, 641.0, 32.5, 18.0 ],
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 167.5, 619.0, 40.0, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 517.5, 561.0, 52.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 517.5, 540.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 517.5, 519.0, 40.0, 18.0 ],
									"id" : "obj-35",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 517.5, 499.0, 32.5, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2timescale",
									"numoutlets" : 1,
									"patching_rect" : [ 451.5, 432.0, 70.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2timevid",
									"numoutlets" : 0,
									"patching_rect" : [ 426.5, 578.0, 61.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numoutlets" : 1,
									"patching_rect" : [ 426.5, 535.0, 58.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1 ' $2 ''",
									"numoutlets" : 1,
									"patching_rect" : [ 426.5, 558.0, 63.0, 16.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60",
									"numoutlets" : 1,
									"patching_rect" : [ 426.5, 500.0, 32.5, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"numoutlets" : 1,
									"patching_rect" : [ 465.5, 498.0, 33.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"numoutlets" : 1,
									"patching_rect" : [ 426.5, 461.0, 44.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"numoutlets" : 1,
									"patching_rect" : [ 426.5, 433.0, 19.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 163.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatevisu",
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 134.0, 54.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2visuload",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 215.0, 64.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unités timescale",
									"numoutlets" : 0,
									"patching_rect" : [ 436.5, 408.0, 81.0, 18.0 ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2timescale",
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 338.0, 72.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getduration",
									"numoutlets" : 1,
									"patching_rect" : [ 285.5, 167.0, 63.0, 16.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2slideractu",
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 365.0, 72.0, 18.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"patching_rect" : [ 435.5, 336.0, 38.0, 16.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"numoutlets" : 1,
									"patching_rect" : [ 477.5, 334.0, 42.0, 16.0 ],
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"patching_rect" : [ 293.5, 71.0, 41.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettime",
									"numoutlets" : 1,
									"patching_rect" : [ 293.5, 93.0, 79.0, 16.0 ],
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2slidermodif",
									"numoutlets" : 1,
									"patching_rect" : [ 72.5, 489.0, 76.0, 18.0 ],
									"id" : "obj-103",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"numoutlets" : 1,
									"patching_rect" : [ 119.5, 545.0, 19.0, 18.0 ],
									"id" : "obj-107",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envoi modif temps ipods",
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 546.0, 121.0, 18.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /attime",
									"numoutlets" : 1,
									"patching_rect" : [ 167.5, 664.0, 82.0, 18.0 ],
									"id" : "obj-185",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 687.0, 46.0, 18.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 210.5, 593.0, 50.0, 18.0 ],
									"id" : "obj-178",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2timescale",
									"numoutlets" : 1,
									"patching_rect" : [ 184.5, 571.0, 70.0, 18.0 ],
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"numoutlets" : 1,
									"patching_rect" : [ 167.5, 597.0, 42.0, 18.0 ],
									"id" : "obj-176",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"numoutlets" : 1,
									"patching_rect" : [ 72.5, 516.0, 43.0, 16.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 133.5, 516.0, 56.0, 18.0 ],
									"id" : "obj-82",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1endmedia",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 318.0, 74.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 86.0, 38.0, 16.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 42.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 66.0, 32.5, 16.0 ],
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2stopvisu",
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 17.0, 64.0, 18.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 111.0, 38.0, 16.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 88.0, 48.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 39.0, 59.5, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 63.0, 32.5, 16.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2startvisu",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 15.0, 65.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allvisu",
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 204.0, 45.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2sautemps",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 185.0, 71.0, 18.0 ],
									"id" : "obj-148",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 165.0, 67.0, 16.0 ],
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2paraminit",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 125.0, 69.0, 18.0 ],
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2paraminit",
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 358.0, 71.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale loopnotify time duration",
									"numoutlets" : 6,
									"patching_rect" : [ 265.0, 291.0, 285.0, 18.0 ],
									"id" : "obj-80",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 237.0, 70.0, 18.0 ],
									"id" : "obj-130",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 110.0, 41.0, 18.0 ],
									"id" : "obj-104",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0 @loopreport 1 @loop 0",
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 268.0, 259.0, 18.0 ],
									"id" : "obj-106",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 439.0, 25.0, 25.0 ],
									"id" : "obj-205",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 539.0, 45.0, 539.0, 45.0, 258.0, 74.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 4 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 488.5, 527.0, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 488.0, 475.0, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 489.0, 436.0, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 488.5, 595.0, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 584.5, 177.0, 584.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 510.5, 143.0, 510.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 510.0, 129.0, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 11.0, 51.0, 88.0, 71.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 21.0, 280.0, 129.0, 75.0 ],
					"id" : "obj-105",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 9.0, 5.0, 73.0, 16.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 59.0, 70.0, 23.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"bgcolor" : [ 0.831373, 0.847059, 0.858824, 1.0 ],
					"rounded" : 12,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.5, 650.5, 700.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 430.0, 241.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 506.5, 91.0, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 469.0, 126.0, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 851.5, 572.0, 851.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 851.5, 573.0, 773.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 650.5, 700.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 650.5, 700.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 650.5, 700.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 650.5, 700.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 1 ],
					"destination" : [ "obj-310", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-261", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1030.5, 536.0, 1030.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 653.5, 883.5, 684.5, 883.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 747.5, 885.5, 778.5, 885.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 649.0, 221.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-228", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.0, 382.0, 475.0, 382.0, 371.0, 340.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.5, 112.5, 475.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.0, 571.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.0, 947.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.0, 461.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.0, 221.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.5, 840.5, 475.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.5, 699.5, 475.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 475.5, 359.5, 475.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 786.5, 208.5, 786.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 786.5, 208.5, 786.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 786.5, 208.5, 786.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 786.0, 208.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 786.0, 208.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 688.5, 511.5, 699.0, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 430.0, 241.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 786.0, 208.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 430.5, 241.5, 430.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-86" : [ "live.button", "live.button", 0 ],
			"obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-149::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-104::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-151::obj-194" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-151::obj-193" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-235" : [ "live.text[6]", "FILTER", 0 ],
			"obj-143::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-117::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-99::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-274::obj-194" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-117::obj-194" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-99::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-274::obj-193" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-109::obj-194" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-160" : [ "live.text[7]", "FILTER", 0 ],
			"obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-143::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-147::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-109::obj-193" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-149::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-104::obj-194" : [ "live.button[3]", "live.button[1]", 0 ]
		}

	}

}
