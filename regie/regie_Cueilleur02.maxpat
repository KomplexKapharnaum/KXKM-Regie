{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 62.0, 71.0, 1514.0, 936.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 71.0, 1514.0, 936.0 ],
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
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 797.0, 91.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 972.0, 121.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ipregie",
					"fontsize" : 10.0,
					"patching_rect" : [ 1107.0, 103.0, 48.0, 18.0 ],
					"id" : "obj-206",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.101",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1108.0, 80.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"gradient" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 467.0, 51.0, 79.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1115.0, 56.0, 81.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-172",
					"rounded" : 2,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 380.0, 50.0, 81.0, 18.0 ],
					"items" : [ "169.254.246.240", ",", "169.254.109.43", ",", "127.0.0.1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1129.0, 14.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 362.0, 50.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1108.0, 33.0, 68.0, 18.0 ],
					"id" : "obj-204",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 739.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 739.0, 589.0 ],
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
									"text" : "print",
									"fontsize" : 10.0,
									"patching_rect" : [ 844.0, 432.0, 30.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"fontsize" : 10.0,
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 131.0, 240.0, 84.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 86.0, 83.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 124.0, 55.5, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 206.0, 185.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 177.0, 81.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 169.0, 178.0, 81.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 153.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 52.0, 315.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 278.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 175.0, 165.0, 175.0, 165.0, 172.0, 178.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 202.0, 257.0, 202.0, 257.0, 148.0, 97.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 217.0, 748.0, 217.0, 748.0, 163.0, 588.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 646.5, 190.0, 656.0, 190.0, 656.0, 187.0, 669.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 766.166687, 328.0, 1011.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 742.833313, 334.0, 865.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 15.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 346.0, 50.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[52]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fermeture",
					"fontsize" : 10.0,
					"patching_rect" : [ 1233.0, 40.0, 61.0, 18.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1233.0, 17.0, 56.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"fontsize" : 10.0,
					"patching_rect" : [ 153.0, 593.0, 91.0, 18.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 575.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 562.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[130]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allstream",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 594.0, 59.0, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 576.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 137.0, 561.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 578.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 562.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 436.0, 676.0, 392.0, 133.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"name" : "Section_matrice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"embed" : 1,
					"presentation_rect" : [ 401.0, 716.0, 393.0, 111.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 401.0, 716.0, 393.0, 111.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 401.0, 716.0, 393.0, 111.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 35.0, 323.0, 22.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopallstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 35.0, 346.0, 78.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dimensioninit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 49.0, 132.0, 76.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dimensioninit",
									"fontsize" : 10.0,
									"patching_rect" : [ 558.0, 85.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 49.0, 161.0, 37.0, 16.0 ],
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 35.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 35.0, 274.0, 45.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Visu Rec",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 127.0, 40.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 350.0, -3.0, 48.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend columns",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 116.0, 94.0, 88.0, 18.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r construc",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 45.0, 56.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 67.0, 56.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 761.0, 65.0, 50.0, 16.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"fontsize" : 10.0,
									"patching_rect" : [ 388.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"fontsize" : 10.0,
									"patching_rect" : [ 367.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontsize" : 10.0,
									"patching_rect" : [ 348.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"fontsize" : 10.0,
									"patching_rect" : [ 328.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 515.0, 545.0, 81.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 564.0, 80.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 461.0, 583.0, 81.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 433.0, 602.0, 76.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 12",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 897.0, 316.0, 30.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 12deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 25.0, 194.0, 51.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 99.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 12",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 99.0, 127.0, 63.0, 16.0 ],
													"id" : "obj-76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-100",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 99.0, 260.0, 25.0, 25.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 11",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 833.0, 316.0, 29.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 11deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 50.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 11",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 128.0, 62.0, 16.0 ],
													"id" : "obj-77",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 80.0, 283.0, 25.0, 25.0 ],
													"id" : "obj-98",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 10",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 768.0, 316.0, 30.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 10deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 51.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 10",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 127.0, 63.0, 16.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-94",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 107.0, 278.0, 25.0, 25.0 ],
													"id" : "obj-95",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 9",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 704.0, 316.0, 24.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 9deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-38",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 128.0, 57.0, 16.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Presets",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 693.0, 68.0, 51.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 14.0, 12.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"stored2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"active2" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 694.0, 86.0, 45.0, 76.0 ],
									"margin" : 5,
									"presentation" : 1,
									"id" : "obj-1",
									"stored1" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"clicked2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"numinlets" : 1,
									"active1" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"numoutlets" : 4,
									"bubblesize" : 14,
									"clicked1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 17.0, 33.0, 42.0, 74.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-12", "live.grid", "mode", 0, 5, "obj-12", "live.grid", "matrixmode", 0, 5, "obj-12", "live.grid", "columns", 1, 5, "obj-12", "live.grid", "rows", 4, 9, "obj-12", "live.grid", "constraint", 1, 1, 1, 1, 1, 5, "obj-12", "live.grid", "steps", 1, 5, "obj-12", "live.grid", "directions", 1, 5, "obj-16", "live.grid", "mode", 0, 5, "obj-16", "live.grid", "matrixmode", 0, 5, "obj-16", "live.grid", "columns", 12, 5, "obj-16", "live.grid", "rows", 4, 9, "obj-16", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 12, 1, 1, 1, 1, 16, "obj-16", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-16", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-12", "live.grid", "mode", 0, 5, "obj-12", "live.grid", "matrixmode", 0, 5, "obj-12", "live.grid", "columns", 1, 5, "obj-12", "live.grid", "rows", 4, 9, "obj-12", "live.grid", "constraint", 1, 1, 1, 1, 1, 5, "obj-12", "live.grid", "steps", 1, 5, "obj-12", "live.grid", "directions", 1, 5, "obj-16", "live.grid", "mode", 0, 5, "obj-16", "live.grid", "matrixmode", 0, 5, "obj-16", "live.grid", "columns", 12, 5, "obj-16", "live.grid", "rows", 4, 9, "obj-16", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 12, 1, 1, 1, 1, 16, "obj-16", "live.grid", "steps", 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 16, "obj-16", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-12", "live.grid", "mode", 0, 5, "obj-12", "live.grid", "matrixmode", 0, 5, "obj-12", "live.grid", "columns", 1, 5, "obj-12", "live.grid", "rows", 4, 9, "obj-12", "live.grid", "constraint", 1, 1, 1, 1, 1, 5, "obj-12", "live.grid", "steps", 1, 5, "obj-12", "live.grid", "directions", 1, 5, "obj-16", "live.grid", "mode", 0, 5, "obj-16", "live.grid", "matrixmode", 0, 5, "obj-16", "live.grid", "columns", 12, 5, "obj-16", "live.grid", "rows", 4, 9, "obj-16", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 12, 1, 1, 1, 1, 16, "obj-16", "live.grid", "steps", 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 16, "obj-16", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-12", "live.grid", "mode", 0, 5, "obj-12", "live.grid", "matrixmode", 0, 5, "obj-12", "live.grid", "columns", 1, 5, "obj-12", "live.grid", "rows", 4, 9, "obj-12", "live.grid", "constraint", 1, 1, 1, 1, 1, 5, "obj-12", "live.grid", "steps", 1, 5, "obj-12", "live.grid", "directions", 1, 5, "obj-16", "live.grid", "mode", 0, 5, "obj-16", "live.grid", "matrixmode", 0, 5, "obj-16", "live.grid", "columns", 12, 5, "obj-16", "live.grid", "rows", 4, 9, "obj-16", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-16", "live.grid", "constraint", 12, 1, 1, 1, 1, 16, "obj-16", "live.grid", "steps", 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 16, "obj-16", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.grid",
									"varname" : "live.grid[2]",
									"outlettype" : [ "", "", "", "", "", "" ],
									"direction" : 0,
									"patching_rect" : [ 416.0, 162.0, 20.0, 72.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"rows" : 4,
									"rounded" : 0.0,
									"parameter_enable" : 1,
									"stepcolor" : [ 0.94902, 0.32549, 0.117647, 1.0 ],
									"columns" : 1,
									"numinlets" : 2,
									"hbgcolor" : [ 1.0, 0.592157, 0.592157, 0.447059 ],
									"bgstepcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"numoutlets" : 6,
									"presentation_rect" : [ 354.0, 27.0, 22.0, 81.400002 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 0.0,
											"parameter_type" : 3,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.grid",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.grid[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 1,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 317.0, 29.0, 18.0 ],
									"id" : "obj-103",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 8deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 25.0, 194.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 99.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 99.0, 127.0, 57.0, 16.0 ],
													"id" : "obj-76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-100",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 99.0, 260.0, 25.0, 25.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 7deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 128.0, 57.0, 16.0 ],
													"id" : "obj-77",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 80.0, 283.0, 25.0, 25.0 ],
													"id" : "obj-98",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 511.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 6deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 127.0, 57.0, 16.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-94",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 107.0, 278.0, 25.0, 25.0 ],
													"id" : "obj-95",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 447.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 5deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 194.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 171.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 26.0, 137.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-38",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 128.0, 57.0, 16.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 383.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 4deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 11.0, 179.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 11.0, 156.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 11.0, 122.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 128.0, 57.0, 16.0 ],
													"id" : "obj-75",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-71",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 96.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
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
													"text" : "s 3deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 41.0, 158.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 41.0, 135.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 41.0, 101.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 129.0, 57.0, 16.0 ],
													"id" : "obj-72",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 98.0, 267.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 254.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 199.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 199.0, 104.0, 640.0, 480.0 ],
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
													"text" : "s 2deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 37.0, 175.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 37.0, 152.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 37.0, 118.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 97.0, 100.0, 32.5, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 97.0, 128.0, 57.0, 16.0 ],
													"id" : "obj-71",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-52",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 97.0, 245.0, 25.0, 25.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 317.0, 24.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 800.0, 171.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 800.0, 171.0, 640.0, 480.0 ],
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
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 232.0, 213.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 199.0, 213.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1deck",
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 163.0, 45.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t /stoplive",
													"outlettype" : [ "/stoplive" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 140.0, 53.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 106.0, 45.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 134.0, 101.0, 32.5, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "patch $1 1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 134.0, 130.0, 58.0, 16.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.5, 41.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 134.0, 235.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 141.0, 218.0, 26.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 71.0, 88.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 141.0, 162.0, 26.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 71.0, 29.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 141.0, 181.0, 26.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 71.0, 49.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 141.0, 201.0, 26.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 71.0, 70.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s record_selectinput",
									"fontsize" : 10.0,
									"patching_rect" : [ 411.0, 259.0, 100.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 36.0, 48.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 12.0, 52.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 61.0, 46.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 14",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 108.0, 73.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 12",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 85.0, 46.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 406.0, 541.0, 76.0, 18.0 ],
									"id" : "obj-108",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 378.0, 560.0, 76.0, 18.0 ],
									"id" : "obj-109",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 579.0, 76.0, 18.0 ],
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 598.0, 76.0, 18.0 ],
									"id" : "obj-111",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 541.0, 76.0, 18.0 ],
									"id" : "obj-112",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 271.0, 560.0, 76.0, 18.0 ],
									"id" : "obj-113",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 245.0, 579.0, 76.0, 18.0 ],
									"id" : "obj-114",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deckstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 218.0, 598.0, 77.0, 18.0 ],
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r streamrouting",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 435.0, 78.0, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3msgtostream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 541.0, 467.0, 80.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2msgtostream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 453.0, 467.0, 80.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1msgtostream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 366.0, 469.0, 80.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 476.0, 17.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 13",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 498.0, 368.5, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 5,
									"numoutlets" : 14,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s streamrouting",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 393.0, 79.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"fontsize" : 10.0,
									"patching_rect" : [ 306.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"fontsize" : 10.0,
									"patching_rect" : [ 266.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 10.0,
									"patching_rect" : [ 246.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 291.0, 725.5, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 12,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 1 1 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 266.0, 127.0, 16.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 10.0,
									"patching_rect" : [ 204.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 165.0, 142.0, 26.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STREAM TO DECK",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 169.0, 122.0, 111.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 86.0, 3.0, 115.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.grid",
									"varname" : "live.grid[3]",
									"outlettype" : [ "", "", "", "", "", "" ],
									"direction" : 0,
									"patching_rect" : [ 161.0, 161.0, 251.0, 74.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"rows" : 4,
									"rounded" : 0.0,
									"parameter_enable" : 1,
									"stepcolor" : [ 0.937255, 1.0, 0.384314, 1.0 ],
									"columns" : 7,
									"numinlets" : 2,
									"hbgcolor" : [ 1.0, 0.592157, 0.592157, 0.447059 ],
									"bgstepcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"numoutlets" : 6,
									"presentation_rect" : [ 88.0, 27.0, 247.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 0.0,
											"parameter_type" : 3,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.grid",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.grid[3]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 1,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 487.0, 129.0, 79.0, 16.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 91.0, 76.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 154.0, 170.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 363.5, 199.5, 363.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 216.899994, 254.5, 325.5, 254.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 7 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 8 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 9 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 10 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 11 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 713.5, 363.0, 199.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 777.5, 363.0, 199.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 842.5, 363.0, 199.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 906.5, 363.0, 199.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 5 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 6 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 7 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 8 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 9 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 10 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 11 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 12 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 193.5, 58.0, 193.5 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirect.maxpat",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1134.0, 758.0, 118.0, 16.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1135.0, 777.0, 46.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 765.0, 53.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 925.0, 35.0, 5.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CODEC",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 373.0, 788.0, 59.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 803.0, 59.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 687.0, 192.0, 241.0, 113.0 ],
						"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 687.0, 192.0, 241.0, 113.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "320",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 227.0, 69.0, 32.5, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dim",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 301.0, 90.0, 28.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 191.0, 70.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newdim",
									"fontsize" : 10.0,
									"patching_rect" : [ 188.310608, 175.682159, 57.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 227.310669, 133.682159, 30.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.numbox",
									"varname" : "live.numbox[1]",
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 264.0, 91.0, 36.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"parameter_enable" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 154.0, 71.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 120.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.numbox[19]",
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
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 480.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.numbox",
									"varname" : "live.numbox",
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 227.0, 91.0, 36.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"parameter_enable" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 117.0, 71.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 160.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.numbox[20]",
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
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 640.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 264.310669, 68.682159, 61.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 265.310669, 133.682159, 30.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.75",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 261.310669, 110.682159, 36.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 320 240",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 188.310608, 154.682159, 96.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Codec",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 68.0, 7.0, 62.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 13.0, 11.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 142.0, 70.0, 50.0, 16.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r codecpref",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 142.0, 18.0, 59.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s qualitycodec",
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 113.0, 80.0, 18.0 ],
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fps",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 89.0, 28.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-114",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 152.0, 48.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 86.0, 45.5, 16.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 13.0, 71.0, 45.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 66.0, 45.5, 16.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 13.0, 51.0, 45.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "low",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 85.0, 46.0, 16.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 61.0, 70.0, 46.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lossless",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 47.0, 45.0, 16.0 ],
									"presentation" : 1,
									"id" : "obj-109",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 13.0, 32.0, 45.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "high",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 46.0, 46.0, 16.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 61.0, 31.0, 46.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normal",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 66.0, 46.0, 16.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 61.0, 51.0, 46.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fpsstream",
									"fontsize" : 10.0,
									"patching_rect" : [ 142.0, 109.0, 63.0, 18.0 ],
									"id" : "obj-106",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.numbox",
									"varname" : "live.numbox[3]",
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 142.0, 89.0, 36.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"parameter_enable" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"appearance" : 2,
									"presentation_rect" : [ 117.0, 48.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 5.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.numbox[3]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.numbox[18]",
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
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 30.0
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.810669, 87.84108, 273.5, 87.84108 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.810669, 132.682159, 336.810669, 132.682159, 336.810669, 63.682159, 273.810669, 63.682159 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 57.0, 236.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1.0, 580.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 546.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"rightarrow" : 0,
					"patching_rect" : [ 168.0, 517.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"rightarrow" : 0,
					"patching_rect" : [ 170.0, 452.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"rightarrow" : 0,
					"patching_rect" : [ 170.0, 388.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"rightarrow" : 0,
					"patching_rect" : [ 172.0, 323.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"rightarrow" : 0,
					"patching_rect" : [ 174.0, 261.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 367.0, 649.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 341.0, 637.0, 5.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 24.0, 636.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 230.0, 636.0, 5.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.0, 515.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-130",
					"clickedimage" : 1,
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 157.0, 530.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.0, 450.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-124",
					"clickedimage" : 1,
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 157.0, 497.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 386.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-122",
					"clickedimage" : 1,
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 157.0, 460.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.0, 322.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-119",
					"clickedimage" : 1,
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 157.0, 427.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 260.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-111",
					"clickedimage" : 1,
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 157.0, 391.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 5",
					"fontsize" : 10.0,
					"patching_rect" : [ 153.0, 534.0, 59.5, 18.0 ],
					"id" : "obj-21",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadplaygateinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 311.0, 50.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile5",
									"fontsize" : 10.0,
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq5",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq5",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 517.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 531.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[13]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 519.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 531.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[147]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 4",
					"fontsize" : 10.0,
					"patching_rect" : [ 154.0, 469.0, 59.5, 18.0 ],
					"id" : "obj-84",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadplaygateinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 174.0, 183.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 339.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 316.0, 50.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 233.0, 291.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 248.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile4",
									"fontsize" : 10.0,
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq4",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq4",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 452.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 497.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 454.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 497.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[150]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 3",
					"fontsize" : 10.0,
					"patching_rect" : [ 155.0, 405.0, 59.5, 18.0 ],
					"id" : "obj-75",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadplaygateinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"fontsize" : 10.0,
									"patching_rect" : [ 218.0, 342.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 231.0, 319.0, 50.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 294.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 218.0, 251.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile3",
									"fontsize" : 10.0,
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq3",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq3",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 388.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 460.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[19]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 460.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[152]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 156.0, 341.0, 59.5, 18.0 ],
					"id" : "obj-67",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadplaygateinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 174.0, 185.0, 86.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 319.0, 50.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 294.0, 58.0, 16.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 320.0, 54.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 218.0, 252.0, 46.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 231.0, 293.0, 32.5, 16.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 346.0, 39.0, 16.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allvisu",
									"fontsize" : 10.0,
									"patching_rect" : [ 277.0, 377.0, 46.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile2",
									"fontsize" : 10.0,
									"patching_rect" : [ 124.0, 239.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 163.0, 212.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq2",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq2",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 323.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 425.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[23]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 325.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 425.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[26]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 161.0, 279.0, 59.5, 18.0 ],
					"id" : "obj-77",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 726.0, 239.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 726.0, 239.0, 640.0, 480.0 ],
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
									"text" : "r loadplaygateinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 183.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 311.0, 50.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile1",
									"fontsize" : 10.0,
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq1",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq1",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 261.0, 18.500002, 15.857143 ],
					"uparrow" : 0,
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"presentation_rect" : [ 201.0, 391.0, 18.500002, 15.857143 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 162.0, 240.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 171.0, 372.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[26]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 265.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 224.0, 392.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[29]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 215.0, 241.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 218.0, 372.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 190.0, 240.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 197.0, 372.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 131.0, 239.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 372.0, 30.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 903.0, 4.0, 192.0, 157.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Section_color.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 174.0, 187.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "section_input_3",
					"args" : [ 3 ],
					"patching_rect" : [ 47.0, 636.0, 202.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"name" : "Section_input_ipcam.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 636.815979, 218.0, 58.368095 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "section_input_2",
					"args" : [ 2 ],
					"patching_rect" : [ 47.0, 697.0, 202.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"name" : "Section_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 700.815979, 218.0, 58.368095 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "section_input_1",
					"args" : [ 1 ],
					"patching_rect" : [ 47.0, 757.0, 202.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"name" : "Section_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 764.815979, 218.0, 58.368095 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3 ],
					"patching_rect" : [ 253.0, 636.0, 116.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"name" : "Section_stream.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 233.0, 637.0, 109.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"patching_rect" : [ 253.0, 697.0, 116.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "Section_stream.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 233.0, 701.0, 110.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"fontsize" : 10.0,
					"patching_rect" : [ 1248.0, 783.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 824.0, 677.0, 255.0, 120.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "Section_record.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 795.0, 707.0, 270.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"patching_rect" : [ 253.0, 757.0, 116.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"name" : "Section_stream.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 233.0, 764.0, 110.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete5",
					"fontsize" : 10.0,
					"patching_rect" : [ 1.0, 555.0, 56.0, 18.0 ],
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete4",
					"fontsize" : 10.0,
					"patching_rect" : [ 1.0, 489.0, 51.0, 18.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete3",
					"fontsize" : 10.0,
					"patching_rect" : [ 0.0, 427.0, 51.0, 18.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete2",
					"fontsize" : 10.0,
					"patching_rect" : [ 2.0, 364.0, 51.0, 18.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete1",
					"fontsize" : 10.0,
					"patching_rect" : [ 2.0, 301.0, 56.0, 18.0 ],
					"id" : "obj-175",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[8]",
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.0, 533.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 13.0, 530.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[97]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[20]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 470.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 13.0, 497.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[98]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 17.0, 512.0, 93.0, 18.0 ],
					"id" : "obj-195",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu5",
					"fontsize" : 10.0,
					"patching_rect" : [ 74.0, 556.0, 112.0, 18.0 ],
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 17.0, 533.0, 133.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-197",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 32.0, 529.0, 120.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "Cueil_hornbg", ",", "Cueil_dumatin", ",", "Cueil_winkler", ",", "Cueil_rech01", ",", "Cueil_rech02", ",", "Cueil_temoin01", ",", "Cueil_temoin02", ",", "Cueil_travail01", ",", "Cueil_hand", ",", "Cueil_NOIR", ",", "Cueil_errance", ",", "Cueil_fabric01", ",", "Cueil_fabric02", ",", "Cueil_mousq01", ",", "Cueil_mousq02", ",", "Cueil_mousq03", ",", "Cueil_fetcoul", ",", "Cueil_GPverrier", ",", "Cueil_arrivverrier", ",", "Cueil_mousqarchiv", ",", "Cueil_temoin01bis", ",", "Cueil_foret", ",", "Cueil_contempl01", ",", "Cueil_contempl03", ",", "Cueil_fabric00", ",", "Cueil_arriv+photo", ",", "Cueil_photo", ",", "Cueil_PPieds", ",", "Cueil_temoin01ter", ",", "Cueil_mirenoire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 18.0, 448.0, 93.0, 18.0 ],
					"id" : "obj-200",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu4",
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 492.0, 112.0, 18.0 ],
					"id" : "obj-201",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 18.0, 469.0, 133.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-202",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 32.0, 496.0, 119.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "Cueil_hornbg", ",", "Cueil_dumatin", ",", "Cueil_winkler", ",", "Cueil_rech01", ",", "Cueil_rech02", ",", "Cueil_temoin01", ",", "Cueil_temoin02", ",", "Cueil_travail01", ",", "Cueil_hand", ",", "Cueil_NOIR", ",", "Cueil_errance", ",", "Cueil_fabric01", ",", "Cueil_fabric02", ",", "Cueil_mousq01", ",", "Cueil_mousq02", ",", "Cueil_mousq03", ",", "Cueil_fetcoul", ",", "Cueil_GPverrier", ",", "Cueil_arrivverrier", ",", "Cueil_mousqarchiv", ",", "Cueil_temoin01bis", ",", "Cueil_foret", ",", "Cueil_contempl01", ",", "Cueil_contempl03", ",", "Cueil_fabric00", ",", "Cueil_arriv+photo", ",", "Cueil_photo", ",", "Cueil_PPieds", ",", "Cueil_temoin01ter", ",", "Cueil_mirenoire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 405.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 13.0, 460.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[38]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[16]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 342.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 13.0, 426.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[37]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 279.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 13.0, 391.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[36]",
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
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 18.0, 384.0, 93.0, 18.0 ],
					"id" : "obj-126",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu3",
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 428.0, 112.0, 18.0 ],
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 18.0, 405.0, 133.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 32.0, 459.0, 120.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "Cueil_hornbg", ",", "Cueil_dumatin", ",", "Cueil_winkler", ",", "Cueil_rech01", ",", "Cueil_rech02", ",", "Cueil_temoin01", ",", "Cueil_temoin02", ",", "Cueil_travail01", ",", "Cueil_hand", ",", "Cueil_NOIR", ",", "Cueil_errance", ",", "Cueil_fabric01", ",", "Cueil_fabric02", ",", "Cueil_mousq01", ",", "Cueil_mousq02", ",", "Cueil_mousq03", ",", "Cueil_fetcoul", ",", "Cueil_GPverrier", ",", "Cueil_arrivverrier", ",", "Cueil_mousqarchiv", ",", "Cueil_temoin01bis", ",", "Cueil_foret", ",", "Cueil_contempl01", ",", "Cueil_contempl03", ",", "Cueil_fabric00", ",", "Cueil_arriv+photo", ",", "Cueil_photo", ",", "Cueil_PPieds", ",", "Cueil_temoin01ter", ",", "Cueil_mirenoire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 19.0, 320.0, 93.0, 18.0 ],
					"id" : "obj-144",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu2",
					"fontsize" : 10.0,
					"patching_rect" : [ 76.0, 364.0, 113.0, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 19.0, 341.0, 133.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-147",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 32.0, 425.0, 119.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "Cueil_hornbg", ",", "Cueil_dumatin", ",", "Cueil_winkler", ",", "Cueil_rech01", ",", "Cueil_rech02", ",", "Cueil_temoin01", ",", "Cueil_temoin02", ",", "Cueil_travail01", ",", "Cueil_hand", ",", "Cueil_NOIR", ",", "Cueil_errance", ",", "Cueil_fabric01", ",", "Cueil_fabric02", ",", "Cueil_mousq01", ",", "Cueil_mousq02", ",", "Cueil_mousq03", ",", "Cueil_fetcoul", ",", "Cueil_GPverrier", ",", "Cueil_arrivverrier", ",", "Cueil_mousqarchiv", ",", "Cueil_temoin01bis", ",", "Cueil_foret", ",", "Cueil_contempl01", ",", "Cueil_contempl03", ",", "Cueil_fabric00", ",", "Cueil_arriv+photo", ",", "Cueil_photo", ",", "Cueil_PPieds", ",", "Cueil_temoin01ter", ",", "Cueil_mirenoire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"id" : "obj-148",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 22.0, 255.0, 93.0, 18.0 ],
					"id" : "obj-149",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu1",
					"fontsize" : 10.0,
					"patching_rect" : [ 79.0, 302.0, 113.0, 18.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 22.0, 278.0, 133.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-151",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 32.0, 390.0, 119.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "Cueil_hornbg", ",", "Cueil_dumatin", ",", "Cueil_winkler", ",", "Cueil_rech01", ",", "Cueil_rech02", ",", "Cueil_temoin01", ",", "Cueil_temoin02", ",", "Cueil_travail01", ",", "Cueil_hand", ",", "Cueil_NOIR", ",", "Cueil_errance", ",", "Cueil_fabric01", ",", "Cueil_fabric02", ",", "Cueil_mousq01", ",", "Cueil_mousq02", ",", "Cueil_mousq03", ",", "Cueil_fetcoul", ",", "Cueil_GPverrier", ",", "Cueil_arrivverrier", ",", "Cueil_mousqarchiv", ",", "Cueil_temoin01bis", ",", "Cueil_foret", ",", "Cueil_contempl01", ",", "Cueil_contempl03", ",", "Cueil_fabric00", ",", "Cueil_arriv+photo", ",", "Cueil_photo", ",", "Cueil_PPieds", ",", "Cueil_temoin01ter", ",", "Cueil_mirenoire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"fontsize" : 10.0,
					"patching_rect" : [ 70.0, 216.0, 90.0, 18.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontface" : 1,
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-153",
					"rounded" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"arrow" : 0,
					"items" : [ "all", ",", "Cueil" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 3.0, 633.0, 1172.0, 5.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.0, 627.0, 1344.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ -3.0, 163.0, 962.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 166.0, 1044.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 763.0, 90.0, 88.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 783.0, 549.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 783.0, 549.0 ],
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
									"maxclass" : "comment",
									"text" : "ce webserver permet de répondre à l'ipod lorsque celui ci veut streamer.\nPour que l'ipod stream il faut lui envoyer\n\n/playstream http://2.0.0.221:8074/filetostream.mp4\n\n- l'ip 2.0.0.22 est à remplacer par l'ip de la régie\n\n- le port 8074 est definie dans le serveur mxj au niveau du @port\n\n- remplacer filetostream.mp4 par le nom du fichier à streamer\n\n- le serveur mxj prend @placeholder emplacement comme argument,\nil cherche alors dans les repertoire connu de max un fichier \"emplacement.PLACE_HOLDER\". Le répertoire contenant ce fichier devient\nle répertoire de base pour ce serveur mxj et donc pour le streaming.\n",
									"linecount" : 15,
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"fontsize" : 12.0,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 42.0, 30.0, 390.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MEMOIRE",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 763.0, 69.0, 88.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 60.0, 72.0, 1455.0, 923.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 72.0, 1455.0, 923.0 ],
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
									"text" : "p retourdeck14",
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 710.0, 77.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 12_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 163.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 91.0, 182.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 203.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 63.0, 223.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 244.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck13",
									"fontsize" : 10.0,
									"patching_rect" : [ 186.0, 732.0, 77.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 12_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 163.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 91.0, 182.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 203.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 63.0, 223.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 244.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck12",
									"fontsize" : 10.0,
									"patching_rect" : [ 173.0, 754.0, 78.0, 18.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 12_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 163.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 91.0, 182.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 203.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 63.0, 223.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 244.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck11",
									"fontsize" : 10.0,
									"patching_rect" : [ 157.0, 776.0, 76.0, 18.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 11_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 154.0, 124.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 173.0, 124.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 192.0, 124.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 212.0, 124.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 233.0, 124.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck10",
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 798.0, 77.0, 18.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 10_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 154.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 174.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 192.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 211.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 49.0, 232.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck9",
									"fontsize" : 10.0,
									"patching_rect" : [ 131.0, 819.0, 72.0, 18.0 ],
									"id" : "obj-103",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 9_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 173.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 93.0, 194.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 215.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 234.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 255.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 96.0, 76.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 935.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 935.0, 377.0 ],
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
													"text" : "r 12memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne5_save",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 170.0, 703.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 13,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne4",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 76.0, 76.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 935.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 935.0, 377.0 ],
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
													"text" : "r 12memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne4_save",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 170.0, 703.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 13,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne3",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 56.0, 76.0, 18.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 935.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 935.0, 377.0 ],
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
													"text" : "r 12memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne3_save",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 170.0, 703.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 13,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 36.0, 76.0, 18.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 935.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 935.0, 377.0 ],
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
													"text" : "r 12memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 776.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne2_save",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 170.0, 703.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 13,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 16.0, 76.0, 18.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 935.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 935.0, 377.0 ],
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
													"text" : "r 12memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 776.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne1_save",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 170.0, 703.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 13,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lecture nouveau fichier memoire: vider les menus et dumper comme si on sauvait un nouveau",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 1023.0, 392.0, 156.0, 41.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"fontsize" : 10.0,
									"patching_rect" : [ 1004.0, 438.0, 68.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"fontsize" : 10.0,
									"patching_rect" : [ 974.0, 458.0, 95.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1 clear",
									"outlettype" : [ "dump", "int", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 944.0, 416.0, 79.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"fontsize" : 10.0,
									"patching_rect" : [ 944.0, 478.0, 77.0, 18.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r readfile_ok",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 944.0, 394.0, 66.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"fontsize" : 10.0,
									"patching_rect" : [ 107.0, 397.0, 70.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollmemoire",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 228.0, 79.0, 18.0 ],
									"id" : "obj-149",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p SAVE",
									"fontface" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 968.0, 629.0, 62.0, 23.0 ],
									"id" : "obj-160",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 133.0, 281.0, 941.0, 451.0 ],
										"bglocked" : 0,
										"defrect" : [ 133.0, 281.0, 941.0, 451.0 ],
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
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 71.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 757.0, 119.0, 68.0, 18.0 ],
													"id" : "obj-137",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 601.0, 122.0, 68.0, 18.0 ],
													"id" : "obj-140",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 680.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-141",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne5_save",
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 324.0, 146.0, 18.0 ],
													"id" : "obj-142",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 250.0, 68.0, 18.0 ],
													"id" : "obj-143",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cueil_temoin01bis",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 176.0, 89.0, 27.0 ],
													"id" : "obj-144",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 200.0, 56.0, 16.0 ],
													"id" : "obj-145",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 719.0, 100.0, 77.0, 18.0 ],
													"id" : "obj-149",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 694.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-150",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 681.0, 226.0, 114.0, 18.0 ],
													"id" : "obj-151",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 525.0, 124.0, 59.0, 18.0 ],
													"id" : "obj-152",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne4_save",
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 325.0, 146.0, 18.0 ],
													"id" : "obj-153",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 251.0, 68.0, 18.0 ],
													"id" : "obj-154",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cueil_temoin01bis",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 177.0, 89.0, 27.0 ],
													"id" : "obj-155",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 201.0, 56.0, 16.0 ],
													"id" : "obj-156",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 564.0, 101.0, 77.0, 18.0 ],
													"id" : "obj-157",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-158",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 526.0, 227.0, 114.0, 18.0 ],
													"id" : "obj-159",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Save",
													"fontface" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 77.0, 56.0, 18.0 ],
													"id" : "obj-122",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 456.0, 120.0, 68.0, 18.0 ],
													"id" : "obj-121",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 123.0, 68.0, 18.0 ],
													"id" : "obj-69",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 154.0, 125.0, 68.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s allnameseq",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 354.0, 69.0, 18.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 379.0, 124.0, 74.0, 18.0 ],
													"id" : "obj-77",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne3_save",
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 325.0, 146.0, 18.0 ],
													"id" : "obj-108",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 251.0, 68.0, 18.0 ],
													"id" : "obj-109",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cueil_temoin01bis",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 177.0, 89.0, 27.0 ],
													"id" : "obj-110",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 201.0, 56.0, 16.0 ],
													"id" : "obj-111",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 418.0, 101.0, 77.0, 18.0 ],
													"id" : "obj-113",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 393.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-114",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 380.0, 227.0, 114.0, 18.0 ],
													"id" : "obj-115",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 224.0, 125.0, 74.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne2_save",
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 326.0, 147.0, 18.0 ],
													"id" : "obj-91",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 252.0, 68.0, 18.0 ],
													"id" : "obj-93",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cueil_temoin01bis",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 178.0, 89.0, 27.0 ],
													"id" : "obj-94",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 202.0, 56.0, 16.0 ],
													"id" : "obj-95",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 263.0, 102.0, 77.0, 18.0 ],
													"id" : "obj-96",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 238.0, 101.0, 20.0, 20.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 228.0, 114.0, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 71.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-98",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne1_save",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 328.0, 147.0, 18.0 ],
													"id" : "obj-103",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 253.0, 68.0, 18.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cueil_temoin01bis",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 179.0, 120.0, 16.0 ],
													"id" : "obj-61",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 203.0, 56.0, 16.0 ],
													"id" : "obj-104",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 99.0, 77.0, 18.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-106",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 229.0, 114.0, 18.0 ],
													"id" : "obj-107",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 690.5, 286.0, 59.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 286.0, 59.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 286.0, 59.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 286.5, 59.5, 286.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 285.0, 59.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-94", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-144", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-155", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delete5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1127.0, 194.0, 49.0, 18.0 ],
									"id" : "obj-126",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delete4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1033.0, 192.0, 49.0, 18.0 ],
									"id" : "obj-129",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1131.0, 219.0, 56.0, 18.0 ],
									"id" : "obj-130",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1039.0, 217.0, 56.0, 18.0 ],
									"id" : "obj-136",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1216.0, 91.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu ligne 5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1216.0, 46.0, 73.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromsequencemenu5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1216.0, 66.0, 111.0, 18.0 ],
									"id" : "obj-92",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu ligne 4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1125.0, 47.0, 73.0, 18.0 ],
									"id" : "obj-112",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1100.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromsequencemenu4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1104.0, 67.0, 111.0, 18.0 ],
									"id" : "obj-125",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollscene",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 241.0, 433.0, 67.0, 18.0 ],
									"id" : "obj-135",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"fontsize" : 10.0,
									"patching_rect" : [ 1034.0, 294.0, 68.0, 18.0 ],
									"id" : "obj-134",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delete3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 955.0, 193.0, 49.0, 18.0 ],
									"id" : "obj-146",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delete2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 875.0, 191.0, 49.0, 18.0 ],
									"id" : "obj-147",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delete1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 785.0, 193.0, 49.0, 18.0 ],
									"id" : "obj-148",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"fontsize" : 10.0,
									"patching_rect" : [ 985.0, 310.0, 95.0, 18.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l 1 clear",
									"outlettype" : [ "dump", "", "int", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 949.0, 270.0, 79.0, 18.0 ],
									"id" : "obj-138",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 29.0, 253.0, 40.0, 18.0 ],
									"id" : "obj-133",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"fontsize" : 10.0,
									"patching_rect" : [ 950.0, 330.0, 77.0, 18.0 ],
									"id" : "obj-132",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend delete",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 944.0, 247.0, 77.0, 18.0 ],
									"id" : "obj-131",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 959.0, 218.0, 56.0, 18.0 ],
									"id" : "obj-128",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 881.0, 216.0, 56.0, 18.0 ],
									"id" : "obj-127",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 792.0, 215.0, 56.0, 18.0 ],
									"id" : "obj-123",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RAPPEL",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 758.0, 28.0, 56.0, 18.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 763.0, 92.0, 32.5, 18.0 ],
									"id" : "obj-120",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 990.0, 92.0, 32.5, 18.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu ligne 3",
									"fontsize" : 10.0,
									"patching_rect" : [ 990.0, 47.0, 73.0, 18.0 ],
									"id" : "obj-116",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromsequencemenu3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 990.0, 67.0, 111.0, 18.0 ],
									"id" : "obj-117",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 29.0, 544.0, 22.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 29.0, 523.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 17.0, 505.0, 22.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 484.0, 81.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 479.0, 256.0, 22.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 556.0, 256.0, 22.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 479.0, 209.0, 62.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 478.0, 234.0, 67.0, 18.0 ],
									"id" : "obj-82",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_fin",
									"fontsize" : 10.0,
									"patching_rect" : [ 157.0, 322.0, 68.0, 18.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 555.0, 235.0, 82.0, 18.0 ],
									"id" : "obj-74",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 305.0, 83.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 159.0, 282.0, 59.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromallsequencemenu",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 159.0, 258.0, 115.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromallsequencemenu",
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 152.0, 117.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 528.0, 292.0, 36.5, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dispach lines",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 707.0, 94.0, 52.0, 29.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 600.0, 150.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu ligne 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 899.0, 48.0, 73.0, 18.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu ligne 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 762.0, 49.0, 73.0, 18.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sequence_ligne",
									"fontsize" : 10.0,
									"patching_rect" : [ 1035.0, 140.0, 88.0, 18.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 874.0, 91.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromsequencemenu2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 878.0, 68.0, 111.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromsequencemenu1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 763.0, 69.0, 111.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s s s s s s s s s s s s s",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 615.0, 194.5, 18.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 14,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck8",
									"fontsize" : 10.0,
									"patching_rect" : [ 118.0, 842.0, 72.0, 18.0 ],
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 8_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 163.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 91.0, 182.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 203.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 63.0, 223.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 244.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck7",
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 696.0, 72.0, 18.0 ],
									"id" : "obj-88",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 7_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 154.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 173.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 192.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 212.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 233.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck6",
									"fontsize" : 10.0,
									"patching_rect" : [ 91.0, 715.0, 72.0, 18.0 ],
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 6_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 154.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 174.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 192.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 211.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 49.0, 232.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck5",
									"fontsize" : 10.0,
									"patching_rect" : [ 76.0, 735.0, 72.0, 18.0 ],
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 5_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 173.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 93.0, 194.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 215.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 234.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 255.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck4",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 755.0, 72.0, 18.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 4_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 157.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 178.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 78.0, 201.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 220.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 241.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck3",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 774.0, 72.0, 18.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 3_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 158.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 93.0, 179.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 201.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 65.0, 221.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 242.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck2",
									"fontsize" : 10.0,
									"patching_rect" : [ 36.0, 797.0, 72.0, 18.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 2_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 157.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 94.0, 178.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 198.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 62.0, 218.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 239.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck1",
									"fontsize" : 10.0,
									"patching_rect" : [ 21.0, 816.0, 72.0, 18.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "s 1_patternmovie_ligne5",
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 159.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne4",
													"fontsize" : 10.0,
													"patching_rect" : [ 92.0, 180.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne3",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 201.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne2",
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 222.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne1",
													"fontsize" : 10.0,
													"patching_rect" : [ 49.0, 243.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 132.0, 73.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r collout",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 544.0, 195.0, 46.0, 18.0 ],
									"id" : "obj-73",
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r collout",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 251.0, 46.0, 18.0 ],
									"id" : "obj-72",
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"outlettype" : [ "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 732.0, 499.0, 38.0, 18.0 ],
									"id" : "obj-67",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumpsave_debut",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 732.0, 475.0, 93.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toscenemenu",
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 553.0, 78.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"fontsize" : 10.0,
									"patching_rect" : [ 82.0, 367.0, 47.0, 18.0 ],
									"id" : "obj-42",
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tosequencemenu",
									"fontsize" : 10.0,
									"patching_rect" : [ 712.0, 533.0, 95.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromscenemenu",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 644.0, 288.0, 90.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 767.0, 346.0, 22.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 737.0, 346.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 657.0, 466.0, 32.5, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select all",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 737.0, 321.0, 49.0, 18.0 ],
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 588.0, 496.0, 83.0, 18.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 545.0, 348.0, 43.0, 18.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumpsave_debut",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 396.0, 354.0, 93.0, 18.0 ],
									"id" : "obj-68",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 396.0, 402.0, 32.5, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 544.0, 318.0, 68.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 28.0, 274.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 0 l clear",
									"outlettype" : [ "dump", "int", "", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 644.0, 319.0, 88.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumptri",
									"fontsize" : 10.0,
									"patching_rect" : [ 644.0, 350.0, 52.0, 18.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 588.0, 462.0, 32.5, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 588.0, 430.0, 90.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 588.0, 400.0, 68.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.+)_(.+)",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 569.0, 376.0, 80.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 568.0, 54.5, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 571.0, 201.0, 29.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 545.0, 150.0, 29.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumpsave_debut",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 220.0, 94.0, 18.0 ],
									"id" : "obj-59",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"fontsize" : 10.0,
									"patching_rect" : [ 89.0, 176.0, 95.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 194.0, 58.0, 18.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 217.0, 22.0, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 273.0, 32.5, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fill sequences menu",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 544.0, 174.0, 109.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 321.0, 513.0, 83.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 321.0, 489.0, 68.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump all clear",
									"outlettype" : [ "dump", "all", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 396.0, 429.0, 77.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 410.0, 327.0, 58.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 345.0, 59.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append index",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 307.0, 386.0, 71.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 307.0, 451.0, 59.5, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 307.0, 414.0, 72.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fill scenes menu",
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 173.0, 109.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1",
									"outlettype" : [ "dump", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 59.0, 154.0, 49.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 307.0, 360.0, 68.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.+)_(.+)",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 337.0, 80.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 296.0, 68.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 58.0, 317.0, 90.5, 18.0 ],
									"id" : "obj-43",
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 30,
										"data" : [ 											{
												"key" : "Cueil_hornbg",
												"value" : [ "021_noir.mp4", "01_Hornbg_maison_VP2.mp4", "01_Hornbg_halle_VP3.mp4", "021_noir.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_dumatin",
												"value" : [ "02_dumatin_nulle_part.mp4", "*", "*", "02_dumatin_nulle_part.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_winkler",
												"value" : [ "*", "03_winckler_VP2.mp4", "*", "021_noir.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_rech01",
												"value" : [ "04_1_Recherche_VP1.mp4", "*", "*", "*", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_rech02",
												"value" : [ "04_2_Recherche_VP1.mp4", "04_2_Recherche_VP2.mp4", "04_2_Recherche_VP3.mp4", "04_2_Recherche_VP4.mp4", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "Cueil_temoin01",
												"value" : [ "05_1_temoins_VP1.mp4", "021_noir.mp4", "05_1_temoins_VP3.mp4", "05_1_temoins_VP4.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_temoin02",
												"value" : [ "05_2_temoins_noirVP1.mp4", "05_2_temoins_VP2.mp4", "05_2_temoins_VP3.mp4", "05_2_temoins_VP1.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_travail01",
												"value" : [ "07_travail_VP1.mp4", "07_travail_VP2.mp4", "07_travail_VP3.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "Cueil_hand",
												"value" : [ "09_Hand_foret_VP1.mp4", "09_Hand_VP2.mp4", "09_Hand_VP3.mp4", "09_Hand_foret_VP1.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_NOIR",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "Cueil_errance",
												"value" : [ "11_1_errance_VP1.mp4", "11_1_errance_VP2.mp4", "11_1_errance_VP3.mp4", "021_noir.mp4", "*", "*", "11_1_errance_dense.mp4", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_fabric01",
												"value" : [ "11_2_fabrication_VP1.mp4", "11_2_fabrication_VP2.mp4", "11_2_fabrication_VP1.mp4", "021_noir.mp4", "11_2_fabrication_VP1.mp4", "021_noir.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_fabric02",
												"value" : [ "11_3_fabrication_VP1.mp4", "11_3_fabrication_VP2.mp4", "11_3_fabrication_VP1.mp4", "021_noir.mp4", "11_3_fabrication_VP1.mp4", "021_noir.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_mousq01",
												"value" : [ "021_noir.mp4", "12_1_mousq_eglise.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_mousq02",
												"value" : [ "12_3_mousq_gertrud.mp4", "*", "*", "*", "12_3_mousq_gertrud.mp4", "*", "s", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_mousq03",
												"value" : [ "12_4_mousq_fin.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "12_4_mousq_fin.mp4", "*", "s", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_fetcoul",
												"value" : [ "13_fet_coul_VP2.mp4", "13_fet_coul_VP2.mp4", "13_fet_coul_VP3.mp4", "*", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_GPverrier",
												"value" : [ "*", "14_2_GPverrier_VP2.mp4", "14_2_GPverrier_VP3.mp4", "*", "*", "*", "14_2_GPverrier_VP3.mp4", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_arrivverrier",
												"value" : [ "14_1_arrivee_photo.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "14_1_arrivee_photo.mp4", "s", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_mousqarchiv",
												"value" : [ "*", "*", "12_2_archivesVP3.mp4", "021_noir.mp4", "12_2_archivesVP2.mp4", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_temoin01bis",
												"value" : [ "*", "05_1bis_temoins_VP1.mp4", "*", "05_1bis_temoins_VP4.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_foret",
												"value" : [ "*", "10_foret_2.mp4", "10_foret_3.mp4", "*", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_contempl01",
												"value" : [ "08_1_Contempl_VP1.mp4", "08_1_Contempl_VP2.mp4", "08_1_Contempl_VP3.mp4", "021_noir.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_contempl03",
												"value" : [ "08_3_Contempl_VP1.mp4", "08_3_Contempl_VP2.mp4", "08_3_Contempl_VP3.mp4", "021_noir.mp4", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_fabric00",
												"value" : [ "11_2_fabrication_VP1.mp4", "*", "*", "*", "*", "*", "s", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_arriv+photo",
												"value" : [ "*", "*", "*", "*", "*", "14_arrivee+photo+pp.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_photo",
												"value" : [ "*", "*", "*", "*", "*", "14_3_Photo.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_PPieds",
												"value" : [ "*", "*", "*", "*", "*", "14_4_PPieds.mp4", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_temoin01ter",
												"value" : [ "05_1_ter_dessin_VP3.mp4", "*", "*", "*", "*", "*", "*", "s", "s", "s", "s", "s" ]
											}
, 											{
												"key" : "Cueil_mirenoire",
												"value" : [ "mire noire.mp4", "mire noire.mp4", "mire noire.mp4", "mire noire.mp4", "mire noire.mp4", "mire noire.mp4", "mire noire.mp4", "s", "s", "s", "s", "s" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-136", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.509804, 0.521569, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.509804, 0.521569, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1239.0, 133.0, 1044.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1123.0, 132.5, 1044.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 741.5, 524.0, 721.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 544.0, 403.5, 544.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 535.0, 403.5, 535.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 597.5, 523.5, 721.5, 523.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 313.0, 746.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 457.0, 666.5, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 746.5, 457.0, 666.5, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.0, 134.0, 1044.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.509804, 0.521569, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 897.0, 133.5, 1044.5, 133.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.509804, 0.521569, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1013.0, 134.0, 1044.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.509804, 0.521569, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 800.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 2 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 3 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 7 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 6 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 5 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 4 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 8 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 9 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 10 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 11 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 12 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 13 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCE",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 25.0, 237.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 29.0, 370.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDPin>decks",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 663.0, 135.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 763.0, 111.0, 89.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 51.0, 81.0, 1389.0, 646.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 81.0, 1389.0, 646.0 ],
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
									"text" : "s 14deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 1044.0, 442.0, 83.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 963.0, 416.0, 83.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 895.0, 390.0, 84.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 828.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 762.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 694.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"id" : "obj-36",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 627.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 426.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 359.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 292.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"fontsize" : 10.0,
									"patching_rect" : [ 158.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 504.0, 272.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 428.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 10.0,
									"patching_rect" : [ 506.0, 258.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 10.0,
									"patching_rect" : [ 429.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 10.0,
									"patching_rect" : [ 363.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 10.0,
									"patching_rect" : [ 302.0, 255.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 237.0, 254.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 10.0,
									"patching_rect" : [ 434.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 10.0,
									"patching_rect" : [ 369.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 10.0,
									"patching_rect" : [ 301.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 10.0,
									"patching_rect" : [ 234.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 167.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 444.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"id" : "obj-119",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 15 15",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 91.0, 293.0, 998.5, 18.0 ],
									"id" : "obj-111",
									"numinlets" : 16,
									"numoutlets" : 16,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12 /ipod13 /ipod14",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.0, 169.0, 481.0, 18.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 15,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 11 ],
									"destination" : [ "obj-111", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 10 ],
									"destination" : [ "obj-111", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 9 ],
									"destination" : [ "obj-111", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 8 ],
									"destination" : [ "obj-111", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-111", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-111", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 2 ],
									"destination" : [ "obj-111", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-111", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 4 ],
									"destination" : [ "obj-111", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 5 ],
									"destination" : [ "obj-111", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 6 ],
									"destination" : [ "obj-111", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 7 ],
									"destination" : [ "obj-111", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 8 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 7 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-111", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-111", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-111", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-111", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-111", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 3 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 4 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 5 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 9 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 10 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 11 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 12 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 13 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 14 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 12 ],
									"destination" : [ "obj-111", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 13 ],
									"destination" : [ "obj-111", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDPout>ipods",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 663.0, 112.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 764.0, 132.0, 89.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 436.0, 1680.0, 427.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 436.0, 1680.0, 427.0 ],
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
									"text" : "r 14podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1480.0, 139.0, 74.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 14podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1493.0, 162.0, 75.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 14pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1465.0, 86.0, 44.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.93 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1450.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-41",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 14",
									"fontsize" : 10.0,
									"patching_rect" : [ 1481.0, 55.0, 50.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 1481.0, 55.0, 79.0, 20.0 ],
									"id" : "obj-45",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 13podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1370.0, 140.0, 74.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 13podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1383.0, 163.0, 75.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 13pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1355.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.92 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1343.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-23",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 13",
									"fontsize" : 10.0,
									"patching_rect" : [ 1372.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 1371.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-25",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1260.0, 140.0, 74.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1154.0, 140.0, 73.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1046.0, 140.0, 74.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 935.0, 140.0, 68.0, 18.0 ],
									"id" : "obj-59",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1273.0, 163.0, 75.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1166.0, 163.0, 74.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1058.0, 163.0, 75.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 947.0, 163.0, 69.0, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1245.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1139.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1031.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-67",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 920.0, 87.0, 39.0, 18.0 ],
									"id" : "obj-68",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.91 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1236.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-69",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.90 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1130.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-70",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.89 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1022.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-71",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.88 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 911.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-72",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 12",
									"fontsize" : 10.0,
									"patching_rect" : [ 1261.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 11",
									"fontsize" : 10.0,
									"patching_rect" : [ 1155.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 10",
									"fontsize" : 10.0,
									"patching_rect" : [ 1047.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 9",
									"fontsize" : 10.0,
									"patching_rect" : [ 936.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 825.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 719.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 611.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 500.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 388.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 277.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1podresync",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 838.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 731.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 623.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 512.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 289.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1podstream",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 69.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allpods",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 1634.0, 168.0, 48.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 810.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 704.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 596.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 485.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 373.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 262.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.255.255.255 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 1355.0, 334.0, 141.0, 18.0 ],
									"id" : "obj-2",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.87 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 801.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-141",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.86 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 695.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-142",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.85 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 587.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-143",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.84 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-144",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.83 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 364.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-145",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.82 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 253.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-146",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.81 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 142.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-147",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1pod",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 826.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 720.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-36",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 612.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-43",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 501.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-73",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 389.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-90",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 278.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-91",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 167.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-92",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 56.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-93",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 8",
									"fontsize" : 10.0,
									"patching_rect" : [ 826.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 7",
									"fontsize" : 10.0,
									"patching_rect" : [ 720.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 6",
									"fontsize" : 10.0,
									"patching_rect" : [ 612.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 5",
									"fontsize" : 10.0,
									"patching_rect" : [ 501.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 4",
									"fontsize" : 10.0,
									"patching_rect" : [ 389.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 3",
									"fontsize" : 10.0,
									"patching_rect" : [ 278.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 167.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.80 1222",
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 254.0, 113.0, 18.0 ],
									"id" : "obj-129",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 1261.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-74",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 1155.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-75",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 1047.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-76",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 936.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-77",
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 728.5, 206.0, 704.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 740.5, 217.5, 704.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 713.5, 179.5, 704.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 704.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 40.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 151.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 262.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 373.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 485.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 596.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 810.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 920.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 1031.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 1139.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 1245.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1254.5, 179.0, 1245.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1269.5, 205.5, 1245.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1282.5, 217.0, 1245.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1148.5, 179.0, 1139.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 205.5, 1139.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1175.5, 217.0, 1139.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1040.5, 179.0, 1031.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1055.5, 205.5, 1031.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1067.5, 217.0, 1031.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 929.5, 179.0, 920.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 944.5, 205.5, 920.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 956.5, 217.0, 920.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 179.5, 810.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 605.5, 179.5, 596.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 179.5, 485.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 179.5, 262.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 217.5, 40.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 217.5, 151.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 217.5, 262.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 217.5, 373.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 217.5, 485.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 632.5, 217.5, 596.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 217.5, 810.5, 217.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 206.0, 40.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 206.0, 151.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 206.0, 262.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 206.0, 373.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 206.0, 485.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 206.0, 596.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 206.0, 810.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 179.5, 40.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 179.5, 151.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 179.5, 373.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 217.0, 1352.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1379.5, 205.5, 1352.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1364.5, 179.0, 1352.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.5, 1352.5, 224.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1502.5, 216.0, 1459.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1489.5, 204.5, 1459.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1474.5, 178.0, 1459.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1643.5, 224.0, 1459.5, 224.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INIT&CLOCK",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 763.0, 48.0, 87.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 295.0, 472.0, 1031.0, 495.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 472.0, 1031.0, 495.0 ],
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
									"text" : "delay 1200",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"id" : "obj-26",
									"gradient" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"fontsize" : 10.0,
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allsel",
									"fontsize" : 10.0,
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"fontsize" : 10.0,
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"fontsize" : 10.0,
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "r askpatchlocation",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.655005,
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"id" : "obj-113",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 122.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"outlettype" : [ "" ],
													"fontsize" : 9.655005,
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"id" : "obj-32",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"outlettype" : [ "path" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"fontsize" : 9.655005,
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie/",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 157.0, 310.0, 196.0, 16.0 ],
													"id" : "obj-35",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.655005,
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 303.5, 343.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 303.5, 81.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 333.0, 142.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"fontsize" : 10.0,
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"text" : "t 3",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"id" : "obj-47",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MACOUPC",
									"fontsize" : 10.0,
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"id" : "obj-31",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"id" : "obj-32",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"fontsize" : 9.0,
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midigateinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"fontsize" : 10.0,
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"fontsize" : 10.0,
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"fontsize" : 10.0,
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 908.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontsize" : 10.0,
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 237.0, 54.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 34.0, 20.0, 20.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldinit",
									"fontsize" : 10.0,
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 146.0, 20.0, 20.0 ],
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-90",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 6 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 10 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 7 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 5 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 8 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 12 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 150.0, 425.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-41", 0 ],
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
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menuvidz",
					"fontsize" : 10.0,
					"patching_rect" : [ 787.0, 126.0, 62.0, 18.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 525.0, 304.0, 623.0, 556.0 ],
						"bglocked" : 0,
						"defrect" : [ 525.0, 304.0, 623.0, 556.0 ],
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
									"text" : "set stop",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 0 clear",
									"outlettype" : [ "", "int", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"fontsize" : 10.0,
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"items" : [ "avion.m4v", ",", "bang.mp4", ",", "breakglass.m4v", ",", "couleur_drapeauBLANC.mp4", ",", "couleur_drapeauJAUNE.mp4", ",", "couleur_drapeauROUGE.mp4", ",", "couleur_drapeauVERT.mp4", ",", "cris_a_1.mp4", ",", "cris_a_2.mp4", ",", "cris_a_3.mp4", ",", "cris_a_4.mp4", ",", "cris_a_5.mp4", ",", "cris_a_6.mp4", ",", "cris_a_7.mp4", ",", "EAU_Portrait1.mp4", ",", "EAU_Portrait2.mp4", ",", "EAU_Portrait3.mp4", ",", "EAU_Portrait4.mp4", ",", "EAU_Portrait5.mp4", ",", "EAU_Portrait6.mp4", ",", "EAU_Portrait7.mp4", ",", "pub.mp4", ",", "super8.m4v", ",", "vieux_charles.mp4", ",", "vieux_denis.mp4", ",", "vieux_jeanine.mp4", ",", "vieux_louis.mp4", ",", "vieux_odile.mp4", ",", "vieux_suzanne.mp4", ",", "vieux_therese.mp4", ",", "voiture.mp4", ",", "streaming", ",", "*", ",", "stop" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop * streaming",
									"outlettype" : [ "stop", "*", "streaming" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"fontsize" : 10.0,
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
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
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"outlettype" : [ "", "" ],
													"types" : [  ],
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"outlettype" : [ "", "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"fontsize" : 11.595187,
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"fontsize" : 10.0,
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 287.0, 417.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"fontsize" : 11.595187,
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 461.0, 309.0, 461.0, 309.0, 318.0, 121.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 809.0, 77.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 990.0, 103.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"types" : [  ],
					"patching_rect" : [ 787.0, 67.0, 98.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 0.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 963.0, 96.0, 98.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1248.0, 731.0, 54.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1248.0, 755.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 5.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Section_general.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 1.0, 941.0, 162.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"fontface" : 1,
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 735.0, 100.0, 20.0 ],
					"text" : "Titrage",
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 1.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"tosymbol" : 0,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 964.0, 56.0, 96.0, 20.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11[1]",
					"args" : [ 11, 7 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"args" : [ 4, 2 ],
					"patching_rect" : [ 400.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11",
					"args" : [ 11, 3 ],
					"patching_rect" : [ 560.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 560.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10",
					"args" : [ 10, 4 ],
					"patching_rect" : [ 720.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 720.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"args" : [ 1, 5 ],
					"patching_rect" : [ 880.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 880.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"args" : [ 5, 6 ],
					"patching_rect" : [ 1040.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"args" : [ 3, 1 ],
					"patching_rect" : [ 240.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 180.0, 160.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"args" : [ 2, 7 ],
					"patching_rect" : [ 1200.0, 180.0, 160.0, 450.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 450.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 778.5, 1257.5, 778.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-75", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-84", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-133::obj-20" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-44::obj-67" : [ "live.button[102]", "live.button[1]", 0 ],
			"obj-63::obj-187" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-211::obj-7" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-39::obj-101" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-44::obj-194" : [ "live.button[103]", "live.button[1]", 0 ],
			"obj-63::obj-251" : [ "live.button[70]", "live.button[1]", 0 ],
			"obj-16::obj-12" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-1::obj-59" : [ "live.button[86]", "live.button[7]", 0 ],
			"obj-44::obj-250" : [ "live.button[106]", "live.button[1]", 0 ],
			"obj-63::obj-194" : [ "live.button[164]", "live.button[1]", 0 ],
			"obj-205" : [ "live.button[52]", "live.button", 0 ],
			"obj-213::obj-8" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-44::obj-264" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-49::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-63::obj-200" : [ "live.button[116]", "live.button[1]", 0 ],
			"obj-213::obj-15" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-44::obj-199" : [ "live.button[101]", "live.button[1]", 0 ],
			"obj-63::obj-176" : [ "live.button[69]", "live.button[1]", 0 ],
			"obj-184::obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-39::obj-29" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-186::obj-42" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-47::obj-56" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-49::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-40::obj-199" : [ "live.button[48]", "live.button[1]", 0 ],
			"obj-42::obj-216" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-47::obj-164" : [ "live.button[110]", "live.button[1]", 0 ],
			"obj-47::obj-52" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-40::obj-23" : [ "live.text[58]", "FILTER", 0 ],
			"obj-42::obj-194" : [ "live.button[133]", "live.button[1]", 0 ],
			"obj-47::obj-29" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-47::obj-193" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-51::obj-216" : [ "live.text[42]", "live.text[3]", 0 ],
			"obj-40::obj-204" : [ "live.button[60]", "live.button[1]", 0 ],
			"obj-42::obj-256" : [ "live.text[62]", "FILTER", 0 ],
			"obj-51::obj-49" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-40::obj-200" : [ "live.button[49]", "live.button[1]", 0 ],
			"obj-42::obj-203" : [ "live.button[134]", "live.button[1]", 0 ],
			"obj-49::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-51::obj-256" : [ "live.text[43]", "FILTER", 0 ],
			"obj-40::obj-29" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-42::obj-18" : [ "live.text[53]", "FILTER", 0 ],
			"obj-211::obj-9" : [ "live.button[67]", "live.button", 0 ],
			"obj-26::obj-103" : [ "live.text[19]", "live.text", 0 ],
			"obj-51::obj-193" : [ "live.button[55]", "live.button[1]", 0 ],
			"obj-211::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-51::obj-23" : [ "live.text[46]", "FILTER", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-44::obj-23" : [ "live.text[31]", "FILTER", 0 ],
			"obj-49::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-49::obj-164" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-63::obj-52" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-44::obj-251" : [ "live.button[107]", "live.button[1]", 0 ],
			"obj-49::obj-49" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-49::obj-204" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-63::obj-216" : [ "live.text[51]", "live.text[3]", 0 ],
			"obj-88" : [ "live.button[150]", "live.button[7]", 0 ],
			"obj-44::obj-56" : [ "live.button[108]", "live.button[1]", 0 ],
			"obj-63::obj-203" : [ "live.button[163]", "live.button[1]", 0 ],
			"obj-44::obj-86" : [ "live.button[104]", "live.button", 0 ],
			"obj-63::obj-29" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-213::obj-14" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-44::obj-29" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-49::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-63::obj-204" : [ "live.button[68]", "live.button[1]", 0 ],
			"obj-186::obj-44" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-47::obj-194" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-47::obj-256" : [ "live.text[40]", "FILTER", 0 ],
			"obj-40::obj-187" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-42::obj-86" : [ "live.button[122]", "live.button", 0 ],
			"obj-47::obj-204" : [ "live.button[156]", "live.button[1]", 0 ],
			"obj-47::obj-250" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-40::obj-256" : [ "live.text[59]", "FILTER", 0 ],
			"obj-42::obj-23" : [ "live.text[64]", "FILTER", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-10::obj-42" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-47::obj-23" : [ "live.text[34]", "FILTER", 0 ],
			"obj-51::obj-199" : [ "live.button[58]", "live.button[1]", 0 ],
			"obj-40::obj-18" : [ "live.text[57]", "FILTER", 0 ],
			"obj-42::obj-251" : [ "live.button[121]", "live.button[1]", 0 ],
			"obj-16::obj-16" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-51::obj-235" : [ "live.text[44]", "FILTER", 0 ],
			"obj-40::obj-251" : [ "live.button[47]", "live.button[1]", 0 ],
			"obj-42::obj-49" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-49::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-51::obj-264" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-40::obj-86" : [ "live.button[72]", "live.button", 0 ],
			"obj-42::obj-176" : [ "live.button[132]", "live.button[1]", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-51::obj-52" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-49::obj-67" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-133::obj-42" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-44::obj-187" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-49::obj-176" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-63::obj-18" : [ "live.text[48]", "FILTER", 0 ],
			"obj-44::obj-193" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-49::obj-235" : [ "live.text[41]", "FILTER", 0 ],
			"obj-63::obj-67" : [ "live.button[167]", "live.button[1]", 0 ],
			"obj-44::obj-200" : [ "live.button[96]", "live.button[1]", 0 ],
			"obj-63::obj-199" : [ "live.button[168]", "live.button[1]", 0 ],
			"obj-73" : [ "live.button[26]", "live.button[7]", 0 ],
			"obj-213::obj-7" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-24" : [ "live.button[22]", "live.button[7]", 0 ],
			"obj-44::obj-235" : [ "live.text[23]", "FILTER", 0 ],
			"obj-63::obj-23" : [ "live.text[49]", "FILTER", 0 ],
			"obj-1::obj-47" : [ "live.button[91]", "live.button[7]", 0 ],
			"obj-44::obj-203" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-63::obj-217" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-79" : [ "live.button[152]", "live.button[7]", 0 ],
			"obj-186::obj-20" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-53" : [ "live.button[90]", "live.button[7]", 0 ],
			"obj-47::obj-176" : [ "live.button[112]", "live.button[1]", 0 ],
			"obj-47::obj-49" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-40::obj-250" : [ "live.button[50]", "live.button[1]", 0 ],
			"obj-42::obj-187" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-120" : [ "live.button[29]", "live.button[7]", 0 ],
			"obj-47::obj-200" : [ "live.button[114]", "live.button[1]", 0 ],
			"obj-47::obj-264" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-40::obj-193" : [ "live.button[71]", "live.button[1]", 0 ],
			"obj-42::obj-264" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-10::obj-44" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-51::obj-18" : [ "live.text[45]", "FILTER", 0 ],
			"obj-51::obj-250" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-40::obj-164" : [ "live.button[117]", "live.button[1]", 0 ],
			"obj-42::obj-56" : [ "live.button[119]", "live.button[1]", 0 ],
			"obj-184::obj-9" : [ "live.button[99]", "live.button", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-51::obj-203" : [ "live.button[53]", "live.button[1]", 0 ],
			"obj-40::obj-217" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-42::obj-164" : [ "live.button[120]", "live.button[1]", 0 ],
			"obj-51::obj-56" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-42::obj-67" : [ "live.button[124]", "live.button[1]", 0 ],
			"obj-97" : [ "live.button[147]", "live.button[7]", 0 ],
			"obj-94" : [ "live.button[38]", "live.button[36]", 0 ],
			"obj-211::obj-14" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-49::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-51::obj-251" : [ "live.button[115]", "live.button[1]", 0 ],
			"obj-174" : [ "live.button[37]", "live.button[36]", 0 ],
			"obj-186::obj-81" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-133::obj-44" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-44::obj-217" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-63::obj-235" : [ "live.text[50]", "FILTER", 0 ],
			"obj-184::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-44::obj-256" : [ "live.text[36]", "FILTER", 0 ],
			"obj-49::obj-187" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-63::obj-86" : [ "live.button[166]", "live.button", 0 ],
			"obj-44::obj-216" : [ "live.text[24]", "live.text[3]", 0 ],
			"obj-63::obj-264" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-213::obj-9" : [ "live.button[44]", "live.button", 0 ],
			"obj-44::obj-164" : [ "live.button[105]", "live.button[1]", 0 ],
			"obj-49::obj-200" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-63::obj-56" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-133::obj-81" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-44::obj-49" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-47::obj-251" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-49::obj-203" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-63::obj-49" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-40::obj-67" : [ "live.button[171]", "live.button[1]", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-47::obj-203" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-47::obj-217" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-40::obj-56" : [ "live.button[170]", "live.button[1]", 0 ],
			"obj-42::obj-29" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-47::obj-235" : [ "live.text[33]", "FILTER", 0 ],
			"obj-47::obj-216" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-40::obj-264" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-42::obj-199" : [ "live.button[118]", "live.button[1]", 0 ],
			"obj-184::obj-19" : [ "live.dial", "live.dial", 0 ],
			"obj-10::obj-20" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-49::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-51::obj-217" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-40::obj-194" : [ "live.button[73]", "live.button[1]", 0 ],
			"obj-42::obj-250" : [ "live.button[74]", "live.button[1]", 0 ],
			"obj-189" : [ "live.button[97]", "live.button[36]", 0 ],
			"obj-184::obj-14" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-49::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-49::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-51::obj-204" : [ "live.button[56]", "live.button[1]", 0 ],
			"obj-40::obj-216" : [ "live.text[60]", "live.text[3]", 0 ],
			"obj-42::obj-193" : [ "live.button[135]", "live.button[1]", 0 ],
			"obj-26::obj-32" : [ "live.button[51]", "live.button", 0 ],
			"obj-51::obj-164" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-51::obj-67" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-42::obj-52" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-211::obj-19" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-51::obj-200" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-44::obj-204" : [ "live.button[95]", "live.button[1]", 0 ],
			"obj-63::obj-193" : [ "live.button[165]", "live.button[1]", 0 ],
			"obj-44::obj-176" : [ "live.button[109]", "live.button[1]", 0 ],
			"obj-49::obj-217" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-63::obj-256" : [ "live.text[52]", "FILTER", 0 ],
			"obj-1::obj-62" : [ "live.button[85]", "live.button[7]", 0 ],
			"obj-44::obj-52" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-63::obj-250" : [ "live.button[42]", "live.button[1]", 0 ],
			"obj-213::obj-19" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-44::obj-18" : [ "live.text[37]", "FILTER", 0 ],
			"obj-63::obj-164" : [ "live.button[41]", "live.button[1]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-47::obj-187" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-40::obj-49" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-39::obj-32" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-47::obj-18" : [ "live.text[39]", "FILTER", 0 ],
			"obj-47::obj-67" : [ "live.button[111]", "live.button[1]", 0 ],
			"obj-49::obj-199" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-40::obj-52" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-42::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-47::obj-86" : [ "live.button[161]", "live.button", 0 ],
			"obj-47::obj-199" : [ "live.button[113]", "live.button[1]", 0 ],
			"obj-49::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-49::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-51::obj-187" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-40::obj-203" : [ "live.button[59]", "live.button[1]", 0 ],
			"obj-42::obj-200" : [ "live.button[123]", "live.button[1]", 0 ],
			"obj-10::obj-81" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-51::obj-29" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-40::obj-235" : [ "live.text[61]", "FILTER", 0 ],
			"obj-42::obj-204" : [ "live.button[125]", "live.button[1]", 0 ],
			"obj-176" : [ "live.button[36]", "live.button[36]", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-51::obj-176" : [ "live.button[57]", "live.button[1]", 0 ],
			"obj-40::obj-176" : [ "live.button[169]", "live.button[1]", 0 ],
			"obj-42::obj-235" : [ "live.text[65]", "FILTER", 0 ],
			"obj-190" : [ "live.button[98]", "live.button[36]", 0 ],
			"obj-51::obj-86" : [ "live.button[131]", "live.button", 0 ],
			"obj-211::obj-8" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-49::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-51::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-184::obj-15" : [ "live.numbox", "live.numbox", 0 ]
		}

	}

}
