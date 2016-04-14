{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 640.0, 179.0 ],
		"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 640.0, 179.0 ],
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
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[7]",
					"numoutlets" : 1,
					"patching_rect" : [ 1152.0, 584.0, 18.0, 18.0 ],
					"activebgcolor" : [ 0.866667, 0.039216, 0.247059, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-295",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.423529, 0.807843, 0.039216, 1.0 ],
					"bgoncolor" : [ 0.917647, 0.454902, 0.145098, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 150.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[41]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synchrotel",
					"numoutlets" : 1,
					"patching_rect" : [ 1151.0, 547.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s goUnGo",
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 79.0, 56.0, 18.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CONDUITE",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 33.0, 120.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-288",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"presentation_rect" : [ 564.0, 8.0, 71.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 502.0, 99.0, 910.0, 716.0 ],
						"bglocked" : 0,
						"defrect" : [ 502.0, 99.0, 910.0, 716.0 ],
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
									"text" : "s synchrotel",
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 515.0, 64.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 784.0, 456.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 784.0, 430.0, 41.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"numoutlets" : 2,
									"patching_rect" : [ 734.0, 361.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 3000",
									"numoutlets" : 1,
									"patching_rect" : [ 785.0, 402.0, 41.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numoutlets" : 1,
									"patching_rect" : [ 785.0, 377.0, 68.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 483.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getsync",
									"numoutlets" : 1,
									"patching_rect" : [ 734.0, 330.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 111.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getsync",
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 111.0, 53.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route testsync",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 86.0, 73.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 463.0, 331.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send tempoR",
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 215.0, 70.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s initsound",
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 105.0, 58.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"numoutlets" : 1,
									"patching_rect" : [ 442.0, 384.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 463.0, 356.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r goUnGo",
									"numoutlets" : 1,
									"patching_rect" : [ 463.0, 306.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plage d'intervales des affichages de message",
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 87.0, 230.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stockage de tous les messages dans une liste et piochage ramdom en cas de cadence d'arrivée de nouveau message trop faible (notamment durant l'accumulation)",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 645.0, 236.0, 52.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gestion des arrivées de message + stockage\nen cas de cadence trop rapide ou de titrage non démarré",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 645.0, 230.0, 41.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 461.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 202.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r goUnGo",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 150.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 551.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"patching_rect" : [ 415.0, 330.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 442.0, 422.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"numoutlets" : 1,
									"patching_rect" : [ 415.0, 309.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newWaiting",
									"numoutlets" : 1,
									"patching_rect" : [ 404.0, 284.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newWaiting",
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 572.0, 70.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 513.0, 451.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 368.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tolistereel",
									"numoutlets" : 1,
									"patching_rect" : [ 586.0, 327.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "test",
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 86.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tolistereel",
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 432.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send tempo",
									"numoutlets" : 0,
									"patching_rect" : [ 783.0, 294.0, 63.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 329.0, 511.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append \"Essai mr\"",
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 542.0, 172.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 60.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s textoin",
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 126.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r evolll",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 9.0, 39.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newintervalmax",
									"numoutlets" : 1,
									"patching_rect" : [ 603.0, 253.0, 88.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r newintervalmin",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 247.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newintervalmin",
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 62.0, 88.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newintervalmax",
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 63.0, 88.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 7000 1000",
									"numoutlets" : 1,
									"patching_rect" : [ 443.0, 41.0, 113.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 2000 500",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 37.0, 106.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r textoin",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 29.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 2225",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 36.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s textoin",
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 123.0, 49.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /smsFL",
									"numoutlets" : 2,
									"patching_rect" : [ 31.0, 61.0, 100.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"patching_rect" : [ 329.0, 183.0, 32.5, 18.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s send_massage",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 615.0, 84.0, 18.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 216.0, 48.5, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 379.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-155",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 b",
									"numoutlets" : 2,
									"patching_rect" : [ 31.0, 343.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 20",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 247.0, 56.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 319.0, 49.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 296.0, 41.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 272.0, 41.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 l",
									"numoutlets" : 3,
									"patching_rect" : [ 187.0, 180.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "int", "" ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 549.0, 58.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 518.0, 133.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r send_massage",
									"numoutlets" : 1,
									"patching_rect" : [ 723.0, 256.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s send_massage",
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 611.0, 87.0, 18.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tolistereel",
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 144.0, 63.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s choixstock",
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 164.0, 63.0, 18.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 370.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-86",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 13.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t count 2 clear b b",
									"numoutlets" : 5,
									"patching_rect" : [ 675.0, 83.0, 90.0, 18.0 ],
									"outlettype" : [ "count", "int", "clear", "bang", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s totitragemenu",
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 182.0, 79.0, 18.0 ],
									"id" : "obj-85",
									"color" : [ 0.423529, 0.678431, 0.843137, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 38.0, 54.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l count",
									"numoutlets" : 2,
									"patching_rect" : [ 329.0, 369.0, 84.0, 18.0 ],
									"outlettype" : [ "", "count" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 0",
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 396.0, 53.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"numoutlets" : 2,
									"patching_rect" : [ 410.0, 595.0, 69.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 329.0, 573.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : [ "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "testsync", ",", "bang", ",", "bang", ",", "bang", ",", "bang", ",", "bang", ",", "bang", ",", "Essai mr" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 403.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 527.0, 220.0, 48.5, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 527.0, 305.0, 47.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numoutlets" : 2,
									"patching_rect" : [ 527.0, 327.0, 49.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 7000",
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 281.0, 47.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 250.0, 68.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 141.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send",
									"numoutlets" : 0,
									"patching_rect" : [ 723.0, 293.0, 51.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"patching_rect" : [ 657.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 596.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 536.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 426.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 317.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 262.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 207.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 152.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 280.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 281.0, 35.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 659.0, 250.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 600.0, 250.0, 60.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 547.0, 250.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 491.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 374.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 315.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 263.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-95",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 206.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 147.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-107",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1pod_on",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 250.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dsds",
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 22.0, 50.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numoutlets" : 2,
													"patching_rect" : [ 53.0, 68.0, 73.0, 18.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 672.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 611.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 551.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 495.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 441.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 385.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 332.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 277.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 222.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 167.0, 210.0, 35.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 110.0, 210.0, 39.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1200",
													"numoutlets" : 1,
													"patching_rect" : [ 791.0, 128.0, 59.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1000",
													"numoutlets" : 1,
													"patching_rect" : [ 731.0, 128.0, 59.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 900",
													"numoutlets" : 1,
													"patching_rect" : [ 671.0, 128.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 800",
													"numoutlets" : 1,
													"patching_rect" : [ 615.0, 128.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 700",
													"numoutlets" : 1,
													"patching_rect" : [ 551.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 600",
													"numoutlets" : 1,
													"patching_rect" : [ 491.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"numoutlets" : 1,
													"patching_rect" : [ 431.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 400",
													"numoutlets" : 1,
													"patching_rect" : [ 375.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"numoutlets" : 1,
													"patching_rect" : [ 310.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"numoutlets" : 1,
													"patching_rect" : [ 247.0, 129.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 129.0, 57.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12pod",
													"numoutlets" : 0,
													"patching_rect" : [ 657.0, 309.0, 46.0, 18.0 ],
													"id" : "obj-139",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11pod",
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 309.0, 45.0, 18.0 ],
													"id" : "obj-147",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10pod",
													"numoutlets" : 0,
													"patching_rect" : [ 536.0, 309.0, 46.0, 18.0 ],
													"id" : "obj-155",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9pod",
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-156",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /titles",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8pod",
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7pod",
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6pod",
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-91",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5pod",
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4pod",
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3pod",
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 309.0, 41.0, 18.0 ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2pod",
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 309.0, 44.0, 18.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1pod",
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 310.0, 44.0, 18.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 53.0, 37.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-1", 0 ],
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
													"destination" : [ "obj-2", 0 ],
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
													"destination" : [ "obj-3", 0 ],
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
													"destination" : [ "obj-5", 0 ],
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
													"destination" : [ "obj-27", 0 ],
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
													"destination" : [ "obj-23", 0 ],
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
													"destination" : [ "obj-18", 0 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"destination" : [ "obj-124", 0 ],
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
													"destination" : [ "obj-123", 0 ],
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
													"destination" : [ "obj-103", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-45", 1 ],
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
													"destination" : [ "obj-47", 1 ],
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
													"destination" : [ "obj-49", 1 ],
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
													"destination" : [ "obj-51", 1 ],
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
													"destination" : [ "obj-53", 1 ],
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
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-16", 1 ],
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
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-14", 1 ],
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-12", 1 ],
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
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-9", 1 ],
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-86", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-88", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-90", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-92", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-156", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-147", 0 ],
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
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-6", 0 ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
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
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 17.0, 55.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 794.0, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 451.5, 412.0, 519.0, 412.0, 519.0, 207.0, 536.5, 207.0 ]
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 409.0, 156.0, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 505.0, 256.5, 505.0 ]
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
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.0, 492.5, 142.5, 492.5 ]
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
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-150", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-153", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 337.0, 15.0, 337.0, 15.0, 544.0, 142.5, 544.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 522.5, 469.0, 373.0, 469.0, 373.0, 469.0, 338.5, 469.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 451.5, 442.0, 522.5, 442.0 ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 624.0, 614.0, 624.0, 614.0, 388.0, 570.5, 388.0 ]
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
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 469.0, 338.5, 469.0 ]
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
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 396.0, 428.0, 396.0, 428.0, 469.0, 338.5, 469.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 352.0, 537.0, 491.5, 537.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-167", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.0, 207.5, 536.5, 207.5 ]
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
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 595.0, 142.5, 595.0 ]
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
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.0, 367.0, 83.75, 367.0, 83.75, 206.0, 30.5, 206.0 ]
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
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-155", 0 ],
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
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.0, 597.0, 331.5, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.5, 355.0, 519.0, 355.0, 519.0, 207.0, 536.5, 207.0 ]
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 31.5, 452.5, 31.5 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 170.5, 338.5, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-162", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-62", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u943002174",
					"text" : "pattrstorage",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 121.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 583, 69, 1034, 197 ],
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"active2" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"numoutlets" : 4,
					"stored1" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"patching_rect" : [ 1003.0, 59.0, 68.0, 36.0 ],
					"margin" : 4,
					"clicked2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-101",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"active1" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"textcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"spacing" : 4,
					"clicked1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 12,
					"stored2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 485.0, 11.0, 68.0, 36.0 ],
					"fontsize" : 12.754706,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-253", "live.toggle", "float", 1.0, 5, "obj-254", "live.toggle", "float", 1.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-256", "live.toggle", "float", 1.0, 5, "obj-257", "live.toggle", "float", 1.0, 5, "obj-258", "live.toggle", "float", 1.0, 5, "obj-259", "live.toggle", "float", 1.0, 5, "obj-260", "live.toggle", "float", 1.0, 5, "obj-261", "live.toggle", "float", 1.0, 5, "obj-262", "live.toggle", "float", 1.0, 5, "obj-263", "live.toggle", "float", 1.0, 5, "obj-264", "live.toggle", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-253", "live.toggle", "float", 0.0, 5, "obj-254", "live.toggle", "float", 0.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-256", "live.toggle", "float", 1.0, 5, "obj-257", "live.toggle", "float", 1.0, 5, "obj-258", "live.toggle", "float", 0.0, 5, "obj-259", "live.toggle", "float", 0.0, 5, "obj-260", "live.toggle", "float", 0.0, 5, "obj-261", "live.toggle", "float", 0.0, 5, "obj-262", "live.toggle", "float", 0.0, 5, "obj-263", "live.toggle", "float", 0.0, 5, "obj-264", "live.toggle", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-253", "live.toggle", "float", 1.0, 5, "obj-254", "live.toggle", "float", 1.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-256", "live.toggle", "float", 0.0, 5, "obj-257", "live.toggle", "float", 0.0, 5, "obj-258", "live.toggle", "float", 0.0, 5, "obj-259", "live.toggle", "float", 0.0, 5, "obj-260", "live.toggle", "float", 1.0, 5, "obj-261", "live.toggle", "float", 0.0, 5, "obj-262", "live.toggle", "float", 0.0, 5, "obj-263", "live.toggle", "float", 0.0, 5, "obj-264", "live.toggle", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-253", "live.toggle", "float", 1.0, 5, "obj-254", "live.toggle", "float", 1.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-256", "live.toggle", "float", 0.0, 5, "obj-257", "live.toggle", "float", 0.0, 5, "obj-258", "live.toggle", "float", 0.0, 5, "obj-259", "live.toggle", "float", 0.0, 5, "obj-260", "live.toggle", "float", 1.0, 5, "obj-261", "live.toggle", "float", 0.0, 5, "obj-262", "live.toggle", "float", 0.0, 5, "obj-263", "live.toggle", "float", 0.0, 5, "obj-264", "live.toggle", "float", 1.0 ]
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
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 1138.0, 293.0, 32.0, 82.0 ],
					"stripecolor" : [ 0.8, 0.8, 0.8, 0.698039 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-298",
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"knobcolor" : [ 0.4, 0.517647, 0.584314, 1.0 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 597.0, 44.0, 32.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In",
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 204.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-294",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 161.0, 150.0, 34.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Out",
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 246.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 161.0, 124.0, 34.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 462.0, 19.0, 17.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-292",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 199.0, 123.0, 19.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 513.0, 19.0, 17.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-287",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 199.0, 150.0, 19.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Essai mr\"",
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 514.0, 212.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 221.0, 151.0, 194.0, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r textoin",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 485.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 1076.0, 216.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 436.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"numinlets" : 2,
					"presentation_rect" : [ 597.0, 131.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r send_massage",
					"numoutlets" : 1,
					"patching_rect" : [ 1076.0, 191.0, 85.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"numoutlets" : 3,
					"patching_rect" : [ 1141.0, 259.0, 51.0, 18.0 ],
					"outlettype" : [ "signal", "signal", "bang" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open hero.aiff",
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 237.0, 71.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 207.0, 281.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Erase",
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 264.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 101.0, 94.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 262.0, 19.0, 17.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 100.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allpods",
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 326.0, 50.0, 18.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles starterase",
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 305.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"patching_rect" : [ 224.0, 63.0, 31.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CADENCE",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 298.0, 109.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 19.0, 149.0, 102.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 26.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 15.0, 35.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r send_massage",
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 418.0, 84.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "testsync",
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 443.0, 226.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 221.0, 123.0, 194.0, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 898.0, 109.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 839.0, 109.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 785.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 671.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 613.0, 109.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 109.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 110.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 163.0, 63.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 163.0, 62.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 163.0, 63.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod_on",
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 163.0, 57.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 37.0, 31.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[25]",
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 20.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 63.0, 14.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[40]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 925.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 866.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 812.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 529.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 757.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 698.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 640.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 581.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 472.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 413.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 351.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 126.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 925.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 217.0, 46.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 866.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 217.0, 45.0, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 812.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 217.0, 46.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 757.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 698.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 581.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 529.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megaclear",
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 199.0, 67.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 217.0, 41.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"mode" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 919.0, 1.0, 17.0, 17.0 ],
					"text" : "X",
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 15.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[35]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 898.0, 86.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[8]",
					"numoutlets" : 1,
					"patching_rect" : [ 898.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 425.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 839.0, 86.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[9]",
					"numoutlets" : 1,
					"patching_rect" : [ 839.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 395.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 785.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[10]",
					"numoutlets" : 1,
					"patching_rect" : [ 785.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 730.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[11]",
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 334.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 671.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[12]",
					"numoutlets" : 1,
					"patching_rect" : [ 671.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[12]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 613.0, 86.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[6]",
					"numoutlets" : 1,
					"patching_rect" : [ 613.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 275.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 554.0, 86.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[5]",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 500.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[4]",
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 445.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 386.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[2]",
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"patching_rect" : [ 918.0, 48.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 918.0, 28.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 269.0, 87.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.243137, 0.843137, 0.992157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 19.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s evolll",
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 348.0, 107.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 324.0, 106.0, 17.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"size" : 100.0,
					"numinlets" : 1,
					"presentation_rect" : [ 18.0, 125.0, 131.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 896.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 837.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 726.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 661.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 609.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 559.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 442.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 308.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 554.0, 43.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-285",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "horizontal",
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 595.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-281",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 5.0, 63.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 897.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-275",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 838.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 782.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 727.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 662.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 575.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 443.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"patching_rect" : [ 257.0, 576.0, 22.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 634.0, 31.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[27]",
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 611.0, 18.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 61.0, 64.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[27]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 937.0, 748.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 910.0, 765.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 708.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 853.0, 725.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 831.0, 747.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 804.0, 764.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 774.0, 707.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 747.0, 724.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 712.0, 748.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 765.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 655.0, 708.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 628.0, 725.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 601.0, 745.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 574.0, 762.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 708.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 519.0, 725.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 744.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 461.0, 761.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 428.0, 707.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 401.0, 724.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 368.0, 744.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 761.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 796.0, 46.0, 18.0 ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 796.0, 45.0, 18.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 796.0, 46.0, 18.0 ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 796.0, 41.0, 18.0 ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 792.0, 41.0, 18.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles vertimode",
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 707.0, 82.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles horizonmode",
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 724.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 909.0, 680.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 853.0, 680.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 801.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 747.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 685.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 627.0, 680.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 575.0, 680.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 517.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 461.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 401.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 276.0, 681.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[28]",
					"numoutlets" : 1,
					"patching_rect" : [ 909.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-253",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 425.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[28]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[29]",
					"numoutlets" : 1,
					"patching_rect" : [ 853.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-254",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 395.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[29]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[30]",
					"numoutlets" : 1,
					"patching_rect" : [ 801.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-255",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[30]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[31]",
					"numoutlets" : 1,
					"patching_rect" : [ 747.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-256",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 334.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[31]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[32]",
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-257",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[32]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[33]",
					"numoutlets" : 1,
					"patching_rect" : [ 627.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-258",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 275.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[33]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[34]",
					"numoutlets" : 1,
					"patching_rect" : [ 575.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-259",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[34]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[35]",
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-260",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[35]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[36]",
					"numoutlets" : 1,
					"patching_rect" : [ 461.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-261",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[36]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[37]",
					"numoutlets" : 1,
					"patching_rect" : [ 401.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-262",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[37]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[38]",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-263",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[38]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[39]",
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 651.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-264",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.14902, 0.560784, 0.976471, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 64.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[39]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /titles",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 229.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "megaclear",
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 210.0, 87.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 461.0, 88.0, 66.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allpods",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 251.0, 50.0, 18.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 31.0, 163.0, 90.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-92",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"fontname" : "Arial",
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 461.0, 133.0, 97.0, 18.0 ],
					"items" : [ "a", "qui", "es", "tu", "connecté", ",", "a", "qui", "es", "tu", "connecté", "?", ",", "Et", "toi", "à", "quoi", "es-tu", "connecté", ",", "A", "mon", "coeur", ",", "Je", "suis", "jamais", "connectée", ",", "A", "mon", "âme", ",", "A", "la", "vie", ",", "Au", "boulot", ",", "Au", "monde", ",", "A", "mes", "frangins", ",", "Aux", "hommes", "libres", ",", "A", "la", "connerie", ",", "A", "l'internet", 3.7, ",", "Au", "cosmos", ",", "A", "personne", ",", "à", "tout", ",", "à", "rien", ",", "A", "valou", ",", "Aux", "soubresauts", "du", "monde", ",", "A", "la", "grande", "mer", ",", "A", "l'amour", ",", "Aux", "anges", ",", "A", "maman", ",", "A", "cet", "instant", "précisément", ",", "Et", "toi", "à", "qui", "es-tu", "connecté", "?", ",", "à", "la", "terre", ",", "à", "la", "rue", ",", "j'ai", "pas", "de", "connexion" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tomenuisier",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 139.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 401.0, 31.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[26]",
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 378.0, 18.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 41.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[26]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s askpatchlocation",
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 52.0, 109.0, 18.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"numoutlets" : 2,
					"patching_rect" : [ 1007.0, 38.0, 32.5, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 1007.0, 14.0, 52.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accum",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 357.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 39.0, 51.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reloadgnrl",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 107.0, 66.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "New Intro/fake list",
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 79.0, 107.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 461.0, 114.0, 94.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 403.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 515.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 916.0, 532.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 475.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 859.0, 492.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 837.0, 514.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 531.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 474.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 753.0, 491.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 515.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 532.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 661.0, 475.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 634.0, 492.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 607.0, 512.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 529.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 475.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 492.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 511.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 528.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 474.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 491.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 511.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 528.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mode1stop",
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 380.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12pod",
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 623.0, 46.0, 18.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11pod",
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 623.0, 45.0, 18.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10pod",
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 623.0, 46.0, 18.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9pod",
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8pod",
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7pod",
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6pod",
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5pod",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4pod",
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pod",
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pod",
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 623.0, 41.0, 18.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pod",
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 619.0, 41.0, 18.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode1",
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 474.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/titles megamode2",
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 491.0, 92.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 447.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 859.0, 447.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 807.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 753.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 691.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 633.0, 447.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 581.0, 447.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 523.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 467.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 407.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 347.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 282.0, 448.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[13]",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 425.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[13]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[14]",
					"numoutlets" : 1,
					"patching_rect" : [ 859.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 395.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[14]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[15]",
					"numoutlets" : 1,
					"patching_rect" : [ 807.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[15]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[16]",
					"numoutlets" : 1,
					"patching_rect" : [ 753.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 334.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[16]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[17]",
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[17]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[18]",
					"numoutlets" : 1,
					"patching_rect" : [ 633.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 275.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[18]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[19]",
					"numoutlets" : 1,
					"patching_rect" : [ 581.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[19]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[20]",
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[20]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[21]",
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[21]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[22]",
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[22]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[23]",
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[23]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[24]",
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 42.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[24]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 84.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 425.0, 2.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 86.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 395.0, 2.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 85.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 334.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 83.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 2.0, 23.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 119.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 1304.0, 59.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 275.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 89.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 74.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 89.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 44.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 89.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 74.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 2.0, 17.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shift-click : store\nclick : recall",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 109.0, 86.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 479.0, 51.0, 86.0, 29.0 ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
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
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-286", 0 ],
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
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 196.0, 40.5, 196.0 ]
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
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
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"destination" : [ "obj-100", 0 ],
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
					"destination" : [ "obj-103", 0 ],
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
					"destination" : [ "obj-111", 0 ],
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
					"destination" : [ "obj-114", 0 ],
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
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-180", 0 ],
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
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-212", 0 ],
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
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-182", 0 ],
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
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-181", 0 ],
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
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-214", 0 ],
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
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-208", 0 ],
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-183", 0 ],
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
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-210", 0 ],
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
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-184", 0 ],
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
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-200", 0 ],
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
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-185", 0 ],
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
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-186", 0 ],
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
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-187", 0 ],
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
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-202", 0 ],
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
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-188", 0 ],
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
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-189", 0 ],
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
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-196", 0 ],
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
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-198", 0 ],
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
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-190", 0 ],
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
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-194", 0 ],
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
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-191", 0 ],
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
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-163", 0 ],
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-168", 0 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-170", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-172", 0 ],
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
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-176", 0 ],
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
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"destination" : [ "obj-100", 0 ],
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
					"destination" : [ "obj-103", 0 ],
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
					"destination" : [ "obj-111", 0 ],
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
					"destination" : [ "obj-114", 0 ],
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
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 0 ],
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
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-136", 0 ],
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
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-251", 0 ],
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
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-249", 0 ],
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
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-247", 0 ],
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
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-245", 0 ],
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
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-243", 0 ],
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
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-241", 0 ],
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
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-239", 0 ],
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
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
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
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-224", 0 ],
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
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-237", 0 ],
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
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-222", 0 ],
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
					"source" : [ "obj-249", 1 ],
					"destination" : [ "obj-220", 0 ],
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
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-236", 0 ],
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
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-235", 0 ],
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
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-218", 0 ],
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
					"source" : [ "obj-247", 1 ],
					"destination" : [ "obj-216", 0 ],
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
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-167", 0 ],
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
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-234", 0 ],
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
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-233", 0 ],
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-232", 0 ],
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
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-161", 0 ],
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
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-231", 0 ],
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
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-157", 0 ],
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
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-230", 0 ],
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
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-155", 0 ],
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
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-138", 0 ],
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
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-228", 0 ],
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
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-229", 0 ],
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
					"source" : [ "obj-241", 1 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-227", 0 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-263", 0 ],
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
					"destination" : [ "obj-261", 0 ],
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
					"destination" : [ "obj-259", 0 ],
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
					"destination" : [ "obj-257", 0 ],
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
					"destination" : [ "obj-255", 0 ],
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
					"destination" : [ "obj-253", 0 ],
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
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-269", 0 ],
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
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-271", 0 ],
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
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-273", 0 ],
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
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-280", 0 ],
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
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-278", 0 ],
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-276", 0 ],
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
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-90", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
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
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-131", 0 ],
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
					"destination" : [ "obj-124", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 333.0, 54.0 ]
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
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 454.0, 54.0 ]
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
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 563.0, 54.0 ]
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
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 680.0, 54.0 ]
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
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 794.0, 54.0 ]
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
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 54.0, 907.0, 54.0 ]
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-143", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-141", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-117", 0 ],
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
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-85", 0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-72", 0 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-85", 0 ],
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-72", 0 ],
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
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-254" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-264" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-60" : [ "live.toggle", "live.toggle", 0 ],
			"obj-99" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-82" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-262" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-41" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-114" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-112" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-263" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-96" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-259" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-111" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-257" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-255" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-292" : [ "live.button[2]", "live.button", 0 ],
			"obj-153" : [ "live.button", "live.button", 0 ],
			"obj-261" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-79" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-97" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-20" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-104" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-256" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-129" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-68" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-260" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-120" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-123" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-135" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-88" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-295" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-103" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-124" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-61" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-98" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-76" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-122" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-258" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-287" : [ "live.button[1]", "live.button", 0 ],
			"obj-102" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-253" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-131" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-74" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-100" : [ "live.toggle[16]", "live.toggle", 0 ]
		}

	}

}
