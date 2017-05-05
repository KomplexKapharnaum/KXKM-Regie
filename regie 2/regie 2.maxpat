{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 174.0, 1669.0, 745.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 174.0, 1669.0, 745.0 ],
		"openrect" : [ 4.0, 138.0, 1669.0, 745.0 ],
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
					"text" : "ANCIEN IP REGIE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1118.0, 18.0, 150.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.255.255",
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 1361.0, 72.0, 63.0, 16.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, 112.0, 69.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcastpods",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1362.0, 143.0, 84.0, 18.0 ],
					"id" : "obj-190",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.79",
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 370.0, 51.0, 75.0, 16.0 ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 1287.0, 81.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1287.0, 34.0, 68.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 1207.0, 610.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1207.0, 610.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 78.0, 20.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "broadcast ip",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 579.0, 263.0, 150.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 556.0, 402.0, 40.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i.%i.%i.255",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 294.0, 99.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 438.0, 26.0, 26.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 46.0, 96.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.0, 404.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.0, 204.0, 83.5, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 324.0, 266.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 215.0, 323.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1!=127) && ($i2 > 0) then 1 else 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 300.0, 213.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 215.0, 259.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 84.0, 178.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 149.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 171.0, 234.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 150.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 125.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 52.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 435.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 147.0, 161.0, 147.0, 161.0, 144.0, 174.5, 144.0 ]
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
									"midpoints" : [ 174.5, 174.0, 253.0, 174.0, 253.0, 120.0, 93.5, 120.0 ]
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 291.0, 418.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 372.0, 565.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 271.166656, 283.5, 665.5, 283.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.833328, 283.5, 625.5, 283.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 283.5, 585.5, 283.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ipregie",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1287.0, 149.0, 48.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 997.0, 760.0, 55.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12open",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 996.0, 782.0, 61.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 12+",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 141.0, 37.0, 18.0 ],
					"patching_rect" : [ 663.0, 155.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1748.0, 160.0, 1680.0, 669.0 ],
						"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1748.0, 160.0, 1680.0, 669.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scripting24",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 18.0, 66.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 797.0, 42.0, 69.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DECKS CONSTRUCTION",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 20.0, 2.0, 127.0, 18.0 ],
									"patching_rect" : [ 19.0, 1.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 725.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 724.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 661.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 660.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 597.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 596.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 533.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 532.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p construction",
									"numinlets" : 24,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 41.0, 755.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 413.0, 191.0, 1233.0, 612.0 ],
										"bglocked" : 0,
										"defrect" : [ 413.0, 191.0, 1233.0, 612.0 ],
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
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 754.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-107",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 691.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-108",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 627.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-105",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 564.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-106",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 497.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-103",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-104",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-101",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 306.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-102",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 242.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-99",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 179.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-100",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-98",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1780",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1620",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1460",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1300",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 24",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 23",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.0, 175.0, 57.0, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-45",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 755.0, 122.0, 34.0, 18.0 ],
													"id" : "obj-50",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 99.0, 42.0, 18.0 ],
													"id" : "obj-78",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 691.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-79",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-80",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 627.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-81",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-82",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 563.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-83",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-84",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 563.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-85",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-86",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 627.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-88",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 691.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-90",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 714.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-91",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 755.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-92",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-93",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remplacement ipod par un autre?",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 28.0, 379.0, 97.0, 29.0 ],
													"id" : "obj-89",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1 y1 , x(largeur) y(hauteur)",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 503.0, 418.0, 150.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-77",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1140",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-54",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 980",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-71",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 820",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-72",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 660",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-73",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 500",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 340",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-75",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 180",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-76",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 presentation_rect $3 60 160 522",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 457.0, 278.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(routage)",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 835.0, 188.0, 74.0, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 18",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 17",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "N° Deck",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 835.0, 173.0, 74.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1(position)",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 833.0, 148.0, 74.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ipodi i x1(position) positionliste",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 837.0, 98.0, 150.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 patching_rect $3 60 160 522",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 418.0, 258.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dispose a envoyer si on écrase un bpatcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 349.0, 313.0, 212.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 293.0, 513.0, 67.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r construc24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 280.0, 67.0, 18.0 ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 239.0, 320.0, 46.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 replace ipod.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 389.0, 212.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject bpatcher @varname $1 @args $2 $4 @presentation 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 362.0, 326.0, 16.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 498.0, 123.0, 34.0, 18.0 ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 100.0, 42.0, 18.0 ],
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 434.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 370.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 178.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s construc24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 213.0, 68.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-55",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-59",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 242.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-61",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 306.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-63",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 498.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-70",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-98", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 507.5, 202.5, 59.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 202.0, 59.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 636.5, 202.0, 59.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 700.5, 202.0, 59.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 764.5, 202.0, 59.5, 202.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 469.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 468.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 405.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 404.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 341.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 340.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 277.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 276.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 213.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 212.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 149.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 148.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 85.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 84.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"presentation_rect" : [ 21.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"arrow" : 0,
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 20.0, 21.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod15",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 340.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 340.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"args" : [ 15, 15 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod16",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 500.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 500.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"args" : [ 16, 16 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod17",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 660.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 660.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-137",
									"args" : [ 17, 17 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod18",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 820.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 820.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"args" : [ 18, 18 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod19",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 980.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 980.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"args" : [ 19, 19 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod21",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1300.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 1300.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"args" : [ 21, 21 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod22",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1460.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 1460.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"args" : [ 22, 22 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod23",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1620.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 1620.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"args" : [ 23, 23 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod24",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1780.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 1780.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"args" : [ 24, 24 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod13",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 20.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 20.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"args" : [ 13, 13 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod14",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 180.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 180.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"args" : [ 14, 14 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod20",
									"name" : "ipod.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1140.0, 60.0, 160.0, 522.0 ],
									"patching_rect" : [ 1140.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"args" : [ 20, 20 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-71", 22 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-71", 23 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-71", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-71", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-71", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-71", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-71", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-71", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-71", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-71", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-71", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-71", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-71", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-71", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-71", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-71", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-71", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-71", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-71", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-71", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-71", 20 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-71", 21 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ],
						"parameters" : 						{
							"obj-45::obj-133::obj-274::obj-194" : [ "live.button[436]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-109::obj-193" : [ "live.button[480]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-264" : [ "live.toggle[122]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-250" : [ "live.button[582]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-149::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-117::obj-193" : [ "live.button[412]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-49" : [ "live.toggle[139]", "live.toggle", 0 ],
							"obj-45::obj-5::obj-149::obj-194" : [ "live.button[14]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-274::obj-194" : [ "live.button[653]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-151::obj-193" : [ "live.button[542]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-235" : [ "live.text[118]", "FILTER", 0 ],
							"obj-45::obj-133::obj-195" : [ "live.text[8]", "FILTER", 0 ],
							"obj-45::obj-137::obj-195" : [ "live.text[21]", "FILTER", 0 ],
							"obj-45::obj-141::obj-49" : [ "live.toggle[106]", "live.toggle", 0 ],
							"obj-45::obj-149::obj-29" : [ "live.toggle[129]", "live.toggle", 0 ],
							"obj-45::obj-149::obj-99::obj-193" : [ "live.button[619]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-109::obj-193" : [ "live.button[642]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-143::obj-194" : [ "live.button[422]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-23" : [ "live.text[203]", "FILTER", 0 ],
							"obj-45::obj-5::obj-256" : [ "live.text[201]", "FILTER", 0 ],
							"obj-45::obj-137::obj-143::obj-194" : [ "live.button[492]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-149::obj-193" : [ "live.button[500]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-52" : [ "live.toggle[123]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-187" : [ "live.numbox[23]", "live.numbox", 0 ],
							"obj-45::obj-149::obj-99::obj-194" : [ "live.button[618]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-195" : [ "live.text[65]", "FILTER", 0 ],
							"obj-45::obj-2::obj-104::obj-194" : [ "live.button[3]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-99::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-143::obj-193" : [ "live.button[419]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-18" : [ "live.text[204]", "FILTER", 0 ],
							"obj-45::obj-135::obj-149::obj-193" : [ "live.button[462]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-149::obj-193" : [ "live.button[483]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-235" : [ "live.text[134]", "FILTER", 0 ],
							"obj-45::obj-145::obj-151::obj-194" : [ "live.button[568]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-235" : [ "live.text[159]", "FILTER", 0 ],
							"obj-45::obj-153::obj-23" : [ "live.text[174]", "FILTER", 0 ],
							"obj-45::obj-153::obj-216" : [ "live.text[172]", "live.text[3]", 0 ],
							"obj-45::obj-2::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
							"obj-45::obj-4::obj-109::obj-193" : [ "live.button[414]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-251" : [ "live.button[20]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-250" : [ "live.button[456]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-143::obj-193" : [ "live.button[495]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-251" : [ "live.button[498]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-104::obj-194" : [ "live.button[527]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-149::obj-193" : [ "live.button[536]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-104::obj-194" : [ "live.button[625]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-29" : [ "live.toggle[134]", "live.toggle", 0 ],
							"obj-45::obj-4::obj-109::obj-194" : [ "live.button[649]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-149::obj-194" : [ "live.button[465]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-264" : [ "live.toggle[92]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-274::obj-194" : [ "live.button[508]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-99::obj-193" : [ "live.button[587]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-160" : [ "live.text[170]", "FILTER", 0 ],
							"obj-45::obj-5::obj-235" : [ "live.text[111]", "FILTER", 0 ],
							"obj-45::obj-135::obj-217" : [ "live.toggle[91]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-151::obj-194" : [ "live.button[464]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-216" : [ "live.text[137]", "live.text[3]", 0 ],
							"obj-45::obj-141::obj-149::obj-194" : [ "live.button[535]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-151::obj-193" : [ "live.button[593]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-256" : [ "live.text[165]", "FILTER", 0 ],
							"obj-45::obj-5::obj-187" : [ "live.numbox[21]", "live.numbox", 0 ],
							"obj-45::obj-5::obj-29" : [ "live.toggle[82]", "live.toggle", 0 ],
							"obj-45::obj-137::obj-250" : [ "live.button[482]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-109::obj-194" : [ "live.button[591]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-49" : [ "live.toggle[124]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-149::obj-194" : [ "live.button[596]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-109::obj-193" : [ "live.button[608]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-235" : [ "live.text[164]", "FILTER", 0 ],
							"obj-45::obj-153::obj-151::obj-194" : [ "live.button[636]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-256" : [ "live.text[176]", "FILTER", 0 ],
							"obj-45::obj-133::obj-143::obj-193" : [ "live.button[441]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-264" : [ "live.toggle[86]", "live.toggle", 0 ],
							"obj-45::obj-133::obj-86" : [ "live.button[440]", "live.button", 0 ],
							"obj-45::obj-139::obj-117::obj-194" : [ "live.button[501]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-29" : [ "live.toggle[108]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-147::obj-193" : [ "live.button[600]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-160" : [ "live.text[7]", "FILTER", 0 ],
							"obj-45::obj-4::obj-147::obj-194" : [ "live.button[423]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-274::obj-193" : [ "live.button[485]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-23" : [ "live.text[135]", "FILTER", 0 ],
							"obj-45::obj-141::obj-104::obj-193" : [ "live.button[523]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-250" : [ "live.button[602]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-52" : [ "live.toggle[88]", "live.toggle", 0 ],
							"obj-45::obj-133::obj-217" : [ "live.toggle[89]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-49" : [ "live.toggle[102]", "live.toggle", 0 ],
							"obj-45::obj-145::obj-117::obj-194" : [ "live.button[574]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-104::obj-194" : [ "live.button[612]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-217" : [ "live.toggle[133]", "live.toggle", 0 ],
							"obj-45::obj-4::obj-104::obj-193" : [ "live.button[647]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-264" : [ "live.toggle[141]", "live.toggle", 0 ],
							"obj-45::obj-5::obj-149::obj-193" : [ "live.button[540]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-18" : [ "live.text[126]", "FILTER", 0 ],
							"obj-45::obj-137::obj-147::obj-193" : [ "live.button[491]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-147::obj-194" : [ "live.button[533]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-143::obj-194" : [ "live.button[573]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-149::obj-193" : [ "live.button[628]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-147::obj-193" : [ "live.button[658]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-147::obj-194" : [ "live.button[655]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-217" : [ "live.toggle[103]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-99::obj-193" : [ "live.button[506]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-251" : [ "live.button[526]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-250" : [ "live.button[525]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-104::obj-194" : [ "live.button[564]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-149::obj-194" : [ "live.button[621]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-109::obj-194" : [ "live.button[641]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-217" : [ "live.toggle[81]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-23" : [ "live.text[122]", "FILTER", 0 ],
							"obj-45::obj-145::obj-23" : [ "live.text[151]", "FILTER", 0 ],
							"obj-45::obj-145::obj-251" : [ "live.button[570]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-187" : [ "live.numbox", "live.numbox", 0 ],
							"obj-45::obj-5::obj-109::obj-193" : [ "live.button[652]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-160" : [ "live.text[120]", "FILTER", 0 ],
							"obj-45::obj-139::obj-264" : [ "live.toggle[105]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-187" : [ "live.numbox[19]", "live.numbox", 0 ],
							"obj-45::obj-141::obj-256" : [ "live.text[139]", "FILTER", 0 ],
							"obj-45::obj-145::obj-195" : [ "live.text[47]", "FILTER", 0 ],
							"obj-45::obj-149::obj-251" : [ "live.button[611]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-18" : [ "live.text[2]", "FILTER", 0 ],
							"obj-45::obj-4::obj-187" : [ "live.numbox[26]", "live.numbox", 0 ],
							"obj-45::obj-135::obj-160" : [ "live.text[121]", "FILTER", 0 ],
							"obj-45::obj-135::obj-147::obj-193" : [ "live.button[466]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-104::obj-194" : [ "live.button[481]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-147::obj-193" : [ "live.button[578]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-216" : [ "live.text[166]", "live.text[3]", 0 ],
							"obj-45::obj-2::obj-143::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-217" : [ "live.toggle[137]", "live.toggle", 0 ],
							"obj-45::obj-5::obj-143::obj-194" : [ "live.button[426]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-149::obj-194" : [ "live.button[496]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-274::obj-194" : [ "live.button[488]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-104::obj-193" : [ "live.button[601]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-264" : [ "live.toggle[126]", "live.toggle", 0 ],
							"obj-45::obj-4::obj-274::obj-194" : [ "live.button[651]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-151::obj-194" : [ "live.button[451]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-99::obj-194" : [ "live.button[442]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-117::obj-194" : [ "live.button[468]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-147::obj-194" : [ "live.button[467]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-109::obj-194" : [ "live.button[511]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-195" : [ "live.text[27]", "FILTER", 0 ],
							"obj-45::obj-145::obj-216" : [ "live.text[155]", "live.text[3]", 0 ],
							"obj-45::obj-2::obj-143::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-195" : [ "live.text[83]", "FILTER", 0 ],
							"obj-45::obj-5::obj-117::obj-193" : [ "live.button[544]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-49" : [ "live.toggle[94]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-99::obj-194" : [ "live.button[473]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-151::obj-194" : [ "live.button[509]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-99::obj-193" : [ "live.button[571]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-195" : [ "live.text[109]", "FILTER", 0 ],
							"obj-45::obj-5::obj-52" : [ "live.toggle[84]", "live.toggle", 0 ],
							"obj-45::obj-133::obj-251" : [ "live.button[434]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-147::obj-194" : [ "live.button[490]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-52" : [ "live.toggle[104]", "live.toggle", 0 ],
							"obj-45::obj-145::obj-250" : [ "live.button[579]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-86" : [ "live.button[635]", "live.button", 0 ],
							"obj-45::obj-141::obj-143::obj-194" : [ "live.button[537]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-195" : [ "live.text[52]", "FILTER", 0 ],
							"obj-45::obj-149::obj-187" : [ "live.numbox[24]", "live.numbox", 0 ],
							"obj-45::obj-149::obj-151::obj-193" : [ "live.button[622]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-147::obj-193" : [ "live.button[616]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-274::obj-193" : [ "live.button[637]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-86" : [ "live.button[470]", "live.button", 0 ],
							"obj-45::obj-139::obj-160" : [ "live.text[133]", "FILTER", 0 ],
							"obj-45::obj-147::obj-86" : [ "live.button[589]", "live.button", 0 ],
							"obj-45::obj-147::obj-217" : [ "live.toggle[125]", "live.toggle", 0 ],
							"obj-45::obj-149::obj-86" : [ "live.button[609]", "live.button", 0 ],
							"obj-45::obj-4::obj-151::obj-194" : [ "live.button[424]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-104::obj-194" : [ "live.button[461]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-143::obj-193" : [ "live.button[532]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-109::obj-194" : [ "live.button[575]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-52" : [ "live.toggle[135]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-117::obj-194" : [ "live.button[638]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-147::obj-194" : [ "live.button[633]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-256" : [ "live.text[5]", "FILTER", 0 ],
							"obj-45::obj-2::obj-151::obj-194" : [ "live.button[25]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-117::obj-194" : [ "live.button[648]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-147::obj-194" : [ "live.button[446]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-149::obj-193" : [ "live.button[606]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-117::obj-193" : [ "live.button[614]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-52" : [ "live.toggle[93]", "live.toggle", 0 ],
							"obj-45::obj-137::obj-251" : [ "live.button[476]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-99::obj-193" : [ "live.button[478]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-151::obj-193" : [ "live.button[515]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-109::obj-193" : [ "live.button[521]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-160" : [ "live.text[132]", "FILTER", 0 ],
							"obj-45::obj-141::obj-117::obj-194" : [ "live.button[520]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-187" : [ "live.numbox[22]", "live.numbox", 0 ],
							"obj-45::obj-149::obj-104::obj-193" : [ "live.button[613]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-143::obj-194" : [ "live.button[632]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-86" : [ "live.button[421]", "live.button", 0 ],
							"obj-45::obj-5::obj-104::obj-193" : [ "live.button[659]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-149::obj-194" : [ "live.button[450]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-104::obj-193" : [ "live.button[439]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-18" : [ "live.text[130]", "FILTER", 0 ],
							"obj-45::obj-145::obj-143::obj-193" : [ "live.button[567]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-274::obj-194" : [ "live.button[610]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-23" : [ "live.text[168]", "FILTER", 0 ],
							"obj-45::obj-4::obj-99::obj-193" : [ "live.button[425]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-149::obj-194" : [ "live.button[645]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-195" : [ "live.text[11]", "FILTER", 0 ],
							"obj-45::obj-137::obj-151::obj-194" : [ "live.button[484]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-149::obj-194" : [ "live.button[517]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-151::obj-193" : [ "live.button[530]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-117::obj-193" : [ "live.button[572]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-217" : [ "live.toggle[120]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-23" : [ "live.text[160]", "FILTER", 0 ],
							"obj-45::obj-147::obj-117::obj-193" : [ "live.button[583]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-274::obj-193" : [ "live.button[469]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-117::obj-193" : [ "live.button[486]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-274::obj-193" : [ "live.button[522]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-217" : [ "live.toggle[130]", "live.toggle", 0 ],
							"obj-45::obj-4::obj-104::obj-194" : [ "live.button[420]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-151::obj-193" : [ "live.button[447]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-99::obj-193" : [ "live.button[435]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-23" : [ "live.text[143]", "FILTER", 0 ],
							"obj-45::obj-145::obj-160" : [ "live.text[154]", "FILTER", 0 ],
							"obj-45::obj-147::obj-143::obj-193" : [ "live.button[590]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-251" : [ "live.button[634]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-149::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-29" : [ "live.toggle[87]", "live.toggle", 0 ],
							"obj-45::obj-133::obj-250" : [ "live.button[444]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-29" : [ "live.toggle[95]", "live.toggle", 0 ],
							"obj-45::obj-141::obj-235" : [ "live.text[142]", "FILTER", 0 ],
							"obj-45::obj-2::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-117::obj-194" : [ "live.button[644]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-52" : [ "live.toggle[140]", "live.toggle", 0 ],
							"obj-45::obj-5::obj-216" : [ "live.text[202]", "live.text[3]", 0 ],
							"obj-45::obj-5::obj-274::obj-193" : [ "live.button[654]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-104::obj-193" : [ "live.button[455]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-99::obj-193" : [ "live.button[474]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-147::obj-194" : [ "live.button[504]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-18" : [ "live.text[153]", "FILTER", 0 ],
							"obj-45::obj-149::obj-147::obj-194" : [ "live.button[604]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-251" : [ "live.button[418]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-151::obj-194" : [ "live.button[541]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-117::obj-193" : [ "live.button[454]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-143::obj-194" : [ "live.button[453]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-23" : [ "live.text[131]", "FILTER", 0 ],
							"obj-45::obj-139::obj-104::obj-193" : [ "live.button[514]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-187" : [ "live.numbox[20]", "live.numbox", 0 ],
							"obj-45::obj-145::obj-99::obj-194" : [ "live.button[577]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-274::obj-193" : [ "live.button[569]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-18" : [ "live.text[162]", "FILTER", 0 ],
							"obj-45::obj-147::obj-151::obj-194" : [ "live.button[597]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-274::obj-194" : [ "live.button[631]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-109::obj-193" : [ "live.button[5]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-274::obj-193" : [ "live.button[512]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-86" : [ "live.button[561]", "live.button", 0 ],
							"obj-45::obj-145::obj-264" : [ "live.toggle[119]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-109::obj-193" : [ "live.button[592]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-160" : [ "live.text[179]", "FILTER", 0 ],
							"obj-45::obj-133::obj-18" : [ "live.text[117]", "FILTER", 0 ],
							"obj-45::obj-141::obj-52" : [ "live.toggle[110]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-117::obj-194" : [ "live.button[585]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-49" : [ "live.toggle[127]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-235" : [ "live.text[169]", "FILTER", 0 ],
							"obj-45::obj-153::obj-99::obj-194" : [ "live.button[639]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-23" : [ "live.text[3]", "FILTER", 0 ],
							"obj-45::obj-5::obj-250" : [ "live.button[19]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-104::obj-194" : [ "live.button[656]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-109::obj-193" : [ "live.button[438]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-147::obj-193" : [ "live.button[437]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-151::obj-193" : [ "live.button[472]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-149::obj-193" : [ "live.button[560]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-274::obj-193" : [ "live.button[588]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-216" : [ "live.text[158]", "live.text[3]", 0 ],
							"obj-45::obj-147::obj-147::obj-194" : [ "live.button[584]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-18" : [ "live.text[181]", "FILTER", 0 ],
							"obj-45::obj-5::obj-86" : [ "live.button[543]", "live.button", 0 ],
							"obj-45::obj-133::obj-23" : [ "live.text[115]", "FILTER", 0 ],
							"obj-45::obj-141::obj-109::obj-194" : [ "live.button[528]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-195" : [ "live.text[58]", "FILTER", 0 ],
							"obj-45::obj-153::obj-117::obj-193" : [ "live.button[624]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-274::obj-193" : [ "live.button[22]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-23" : [ "live.text[180]", "FILTER", 0 ],
							"obj-45::obj-135::obj-251" : [ "live.button[463]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-104::obj-194" : [ "live.button[507]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-149::obj-193" : [ "live.button[598]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-18" : [ "live.text[171]", "FILTER", 0 ],
							"obj-45::obj-133::obj-149::obj-193" : [ "live.button[445]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-104::obj-194" : [ "live.button[443]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-235" : [ "live.text[125]", "FILTER", 0 ],
							"obj-45::obj-139::obj-250" : [ "live.button[502]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-117::obj-193" : [ "live.button[531]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-274::obj-194" : [ "live.button[518]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-216" : [ "live.text[141]", "live.text[3]", 0 ],
							"obj-45::obj-153::obj-151::obj-193" : [ "live.button[630]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-147::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-99::obj-194" : [ "live.button[545]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-29" : [ "live.toggle[121]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-151::obj-193" : [ "live.button[646]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-143::obj-194" : [ "live.button[457]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-274::obj-194" : [ "live.button[475]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-86" : [ "live.button[499]", "live.button", 0 ],
							"obj-45::obj-139::obj-29" : [ "live.toggle[101]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-49" : [ "live.toggle[132]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-86" : [ "live.button", "live.button", 0 ],
							"obj-45::obj-4::obj-235" : [ "live.text[177]", "FILTER", 0 ],
							"obj-45::obj-137::obj-86" : [ "live.button[494]", "live.button", 0 ],
							"obj-45::obj-137::obj-235" : [ "live.text[129]", "FILTER", 0 ],
							"obj-45::obj-145::obj-52" : [ "live.toggle[118]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-143::obj-194" : [ "live.button[595]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-274::obj-193" : [ "live.button[413]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-151::obj-193" : [ "live.button[493]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-49" : [ "live.toggle[116]", "live.toggle", 0 ],
							"obj-45::obj-147::obj-251" : [ "live.button[594]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-195" : [ "live.text[76]", "FILTER", 0 ],
							"obj-45::obj-137::obj-216" : [ "live.text[127]", "live.text[3]", 0 ],
							"obj-45::obj-147::obj-99::obj-194" : [ "live.button[586]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-104::obj-194" : [ "live.button[599]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-143::obj-193" : [ "live.button[603]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-235" : [ "live.text[175]", "FILTER", 0 ],
							"obj-45::obj-2::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-117::obj-194" : [ "live.button[452]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-187" : [ "live.numbox[18]", "live.numbox", 0 ],
							"obj-45::obj-145::obj-256" : [ "live.text[152]", "FILTER", 0 ],
							"obj-45::obj-149::obj-151::obj-194" : [ "live.button[605]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
							"obj-45::obj-5::obj-109::obj-194" : [ "live.button[539]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-86" : [ "live.button[519]", "live.button", 0 ],
							"obj-45::obj-141::obj-264" : [ "live.toggle[107]", "live.toggle", 0 ],
							"obj-45::obj-145::obj-235" : [ "live.text[156]", "FILTER", 0 ],
							"obj-45::obj-145::obj-29" : [ "live.toggle[117]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-143::obj-193" : [ "live.button[627]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-104::obj-193" : [ "live.button[626]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-29" : [ "live.toggle[138]", "live.toggle", 0 ],
							"obj-45::obj-137::obj-264" : [ "live.toggle[98]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-18" : [ "live.text[138]", "FILTER", 0 ],
							"obj-45::obj-141::obj-160" : [ "live.text[144]", "FILTER", 0 ],
							"obj-45::obj-145::obj-149::obj-194" : [ "live.button[580]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-109::obj-194" : [ "live.button[6]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-216" : [ "live.text[178]", "live.text[3]", 0 ],
							"obj-45::obj-133::obj-109::obj-194" : [ "live.button[448]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-109::obj-194" : [ "live.button[489]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-256" : [ "live.text[136]", "FILTER", 0 ],
							"obj-45::obj-141::obj-147::obj-193" : [ "live.button[538]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-151::obj-194" : [ "live.button[534]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-99::obj-194" : [ "live.button[524]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-187" : [ "live.numbox[25]", "live.numbox", 0 ],
							"obj-45::obj-133::obj-216" : [ "live.text[119]", "live.text[3]", 0 ],
							"obj-45::obj-133::obj-274::obj-193" : [ "live.button[449]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-187" : [ "live.numbox[16]", "live.numbox", 0 ],
							"obj-45::obj-139::obj-143::obj-194" : [ "live.button[516]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-18" : [ "live.text[140]", "FILTER", 0 ],
							"obj-45::obj-141::obj-99::obj-193" : [ "live.button[529]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-109::obj-194" : [ "live.button[615]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-256" : [ "live.text[173]", "FILTER", 0 ],
							"obj-45::obj-2::obj-29" : [ "live.toggle", "live.toggle", 0 ],
							"obj-45::obj-139::obj-143::obj-193" : [ "live.button[503]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-109::obj-193" : [ "live.button[576]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-149::obj-194" : [ "live.button[623]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-99::obj-194" : [ "live.button[650]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-99::obj-193" : [ "live.button[546]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-264" : [ "live.toggle[131]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-99::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-147::obj-193" : [ "live.button[415]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-143::obj-193" : [ "live.button[471]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-109::obj-193" : [ "live.button[458]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-99::obj-194" : [ "live.button[477]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-274::obj-194" : [ "live.button[566]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-117::obj-194" : [ "live.button[617]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-250" : [ "live.button[417]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-49" : [ "live.toggle[83]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-117::obj-193" : [ "live.button[459]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-217" : [ "live.toggle[96]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-250" : [ "live.button[629]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-274::obj-194" : [ "live.button[23]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-264" : [ "live.toggle[136]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-216" : [ "live.text[123]", "live.text[3]", 0 ],
							"obj-45::obj-137::obj-104::obj-193" : [ "live.button[487]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-52" : [ "live.toggle[100]", "live.toggle", 0 ],
							"obj-45::obj-145::obj-104::obj-193" : [ "live.button[565]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-18" : [ "live.text[163]", "FILTER", 0 ],
							"obj-45::obj-5::obj-143::obj-193" : [ "live.button[657]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-109::obj-194" : [ "live.button[460]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-104::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
							"obj-45::obj-137::obj-256" : [ "live.text[128]", "FILTER", 0 ],
							"obj-45::obj-139::obj-109::obj-193" : [ "live.button[513]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-195" : [ "live.text[36]", "FILTER", 0 ],
							"obj-45::obj-145::obj-151::obj-193" : [ "live.button[563]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-160" : [ "live.text[157]", "FILTER", 0 ],
							"obj-45::obj-147::obj-256" : [ "live.text[161]", "FILTER", 0 ],
							"obj-45::obj-133::obj-49" : [ "live.toggle[90]", "live.toggle", 0 ],
							"obj-45::obj-135::obj-187" : [ "live.numbox[17]", "live.numbox", 0 ],
							"obj-45::obj-139::obj-99::obj-194" : [ "live.button[505]", "live.button[1]", 0 ],
							"obj-45::obj-145::obj-147::obj-194" : [ "live.button[562]", "live.button[1]", 0 ],
							"obj-45::obj-147::obj-274::obj-194" : [ "live.button[581]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-160" : [ "live.text[167]", "FILTER", 0 ],
							"obj-45::obj-149::obj-274::obj-193" : [ "live.button[620]", "live.button[1]", 0 ],
							"obj-45::obj-153::obj-147::obj-193" : [ "live.button[643]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-151::obj-193" : [ "live.button[24]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
							"obj-45::obj-4::obj-149::obj-193" : [ "live.button[416]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-117::obj-194" : [ "live.button[9]", "live.button[1]", 0 ],
							"obj-45::obj-133::obj-256" : [ "live.text[116]", "FILTER", 0 ],
							"obj-45::obj-137::obj-29" : [ "live.toggle[97]", "live.toggle", 0 ],
							"obj-45::obj-139::obj-147::obj-193" : [ "live.button[497]", "live.button[1]", 0 ],
							"obj-45::obj-139::obj-117::obj-193" : [ "live.button[510]", "live.button[1]", 0 ],
							"obj-45::obj-141::obj-217" : [ "live.toggle[109]", "live.toggle", 0 ],
							"obj-45::obj-149::obj-143::obj-194" : [ "live.button[607]", "live.button[1]", 0 ],
							"obj-45::obj-135::obj-256" : [ "live.text[124]", "FILTER", 0 ],
							"obj-45::obj-137::obj-49" : [ "live.toggle[99]", "live.toggle", 0 ],
							"obj-45::obj-137::obj-117::obj-194" : [ "live.button[479]", "live.button[1]", 0 ],
							"obj-45::obj-149::obj-52" : [ "live.toggle[128]", "live.toggle", 0 ],
							"obj-45::obj-153::obj-99::obj-193" : [ "live.button[640]", "live.button[1]", 0 ],
							"obj-45::obj-2::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
							"obj-45::obj-2::obj-117::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
							"obj-45::obj-5::obj-160" : [ "live.text[110]", "FILTER", 0 ]
						}

					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "naming.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.0, 97.0, 100.0, 29.0 ],
					"id" : "obj-36",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 625.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 626.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"args" : [ 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 595.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 596.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"args" : [ 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 565.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 566.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"args" : [ 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 535.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 536.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"args" : [ 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 505.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 506.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"args" : [ 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 475.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 476.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 445.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 446.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 415.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 416.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "seq_line.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 385.0, 235.0, 29.0 ],
					"patching_rect" : [ -1.0, 386.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 121.0, 90.0, 18.0 ],
					"patching_rect" : [ 662.0, 112.0, 71.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 365.0, 464.0, 1313.0, 788.0 ],
						"bglocked" : 0,
						"defrect" : [ 365.0, 464.0, 1313.0, 788.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"text" : "/regie/mastermode 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 253.0, 205.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 594.0, 688.0, 33.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 713.0, 205.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.118 8000",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 592.0, 740.0, 118.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 584.0, 133.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip8/connect 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 607.0, 133.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip6/connect 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 634.0, 133.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip1/connect 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 659.0, 133.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC camion",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 347.0, 508.0, 150.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 112.0, 48.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC regie",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 553.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route alpil paquerette debordement campement",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 326.0, 547.0, 221.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/confirm",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 58.0, 53.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo for UDP propagation",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 384.0, 207.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 607.0, 359.0, 24.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/regie/memlabel8B Handbrake06",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 411.0, 205.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 607.0, 385.0, 56.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route empty",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 657.0, 265.0, 74.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 123.0, 51.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-_-",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 97.0, 32.5, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 625.0, 67.0, 65.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 26.0, 53.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iB %s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 331.0, 173.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 712.0, 237.0, 71.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator _",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 207.0, 149.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iA %s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 302.0, 173.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 578.0, 155.0, 153.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.50 7000",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 578.0, 452.0, 113.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playLine",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 626.0, 56.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masterctrl",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 123.0, 625.0, 62.0, 18.0 ],
									"id" : "obj-184",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopctrl",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 81.0, 649.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startctrl",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 626.0, 51.0, 18.0 ],
									"id" : "obj-136",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC page\n",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 162.0, 190.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route regie camion",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 189.0, 110.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 73.0, 39.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC BTN on Press\n",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 106.0, 111.0, 150.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 145.0, 145.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 20.0, 84.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route startall stopall mastermode mem",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 40.0, 585.0, 181.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 47.5, 388.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 355.0, 587.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 641.5, 603.5, 641.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 653.0, 603.5, 653.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 666.5, 603.5, 666.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 679.0, 603.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 565.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 1 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-17", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIMELINE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 85.5, 279.0, 76.0, 18.0 ],
					"patching_rect" : [ 734.0, 764.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 327.0, 223.5, 6.0 ],
					"patching_rect" : [ 25.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 267.0, 223.5, 6.0 ],
					"patching_rect" : [ 10.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXTENSIONS",
					"frgb" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"textcolor" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 813.0, 18.0, 87.0, 18.0 ],
					"patching_rect" : [ 1235.0, 727.0, 76.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load Section_streaming_TOTAL.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 755.0, 187.0, 16.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 774.0, 46.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 716.5, 815.0, 34.5, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 305.0, 102.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 305.0, 102.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
									"text" : "s allslidermodif",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 156.5, 100.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 196.0, 30.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 194.0, 32.5, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 139.5, 172.0, 40.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1timescale",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 124.0, 70.0, 18.0 ],
									"id" : "obj-177",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 139.5, 150.0, 42.0, 18.0 ],
									"id" : "obj-176",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 153.0, 47.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_time0",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 188.0, 78.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 226.0, 50.0, 16.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 226.0, 55.0, 16.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_broadcast",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 252.0, 97.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-176", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1slideractu",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 779.0, 72.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"outlettype" : [ "" ],
					"size" : 481.0,
					"presentation_rect" : [ 85.5, 297.0, 141.0, 18.0 ],
					"patching_rect" : [ 732.0, 797.0, 70.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 21.0, 279.0, 51.0, 18.0 ],
					"patching_rect" : [ 679.0, 779.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time 0",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 40.0, 297.0, 47.0, 18.0 ],
					"patching_rect" : [ 691.0, 795.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.395799, 0.41971, 0.46064, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.396078, 0.419608, 0.458824, 1.0 ],
					"activebgoncolor" : [ 0.968905, 0.983229, 0.934596, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 23.0, 297.0, 17.0, 17.0 ],
					"patching_rect" : [ 677.0, 797.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_longname" : "live.button[218]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 273.5, 134.0, 51.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 813.0, 122.0, 72.0, 20.0 ],
					"patching_rect" : [ 1491.0, 45.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s NOWHERE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1115.0, 138.0, 70.0, 18.0 ],
					"id" : "obj-206",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.79",
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 1116.0, 97.0, 68.0, 16.0 ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"items" : [ "2.0.0.79", ",", "127.0.0.1" ],
					"types" : [  ],
					"patching_rect" : [ 1165.0, 68.0, 81.0, 18.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"arrowframe" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 348.0, 50.0, 18.0, 18.0 ],
					"patching_rect" : [ 1310.0, 9.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1116.0, 38.0, 68.0, 18.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 1207.0, 610.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1207.0, 610.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.0, 91.0, 20.0, 20.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.0.0.79",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 524.0, 150.0, 16.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 313.0, 84.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 62.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b clear",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "bang", "clear" ],
									"patching_rect" : [ 50.0, 124.0, 63.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 231.0, 279.0, 185.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 231.0, 250.0, 81.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.0, 251.0, 81.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 231.0, 226.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 315.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 473.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 275.0, 400.0, 275.0, 400.0, 221.0, 240.5, 221.0 ]
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 248.0, 308.0, 248.0, 308.0, 245.0, 321.5, 245.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 332.0, 50.0, 15.0, 15.0 ],
					"patching_rect" : [ 1287.0, 10.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_longname" : "live.button[128]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fermeture",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1493.0, 126.0, 61.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1493.0, 103.0, 56.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 529.5, 839.0, 91.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.5, 821.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[130]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allstream",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 463.5, 840.0, 59.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 385.5, 825.0, 72.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"uparrow" : 0,
					"outlettype" : [ "" ],
					"downarrow" : 0,
					"patching_rect" : [ 463.5, 824.0, 18.500002, 15.857143 ],
					"leftarrow" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirectPH.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 818.0, 134.0, 16.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 837.0, 46.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 777.0, 44.0, 5.0, 110.0 ],
					"patching_rect" : [ 798.0, 5.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"presentation_rect" : [ 169.0, 371.0, 36.0, 16.0 ],
					"patching_rect" : [ 162.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"presentation_rect" : [ 215.0, 371.0, 34.0, 16.0 ],
					"patching_rect" : [ 215.0, 230.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"presentation_rect" : [ 194.0, 371.0, 36.0, 16.0 ],
					"patching_rect" : [ 190.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"presentation_rect" : [ 145.0, 371.0, 30.0, 16.0 ],
					"patching_rect" : [ 131.0, 228.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Section_color.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 174.0, 231.0, 84.0 ],
					"patching_rect" : [ 867.0, 5.0, 201.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1322.0, 815.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ],
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 69.0, 211.0, 90.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"items" : [ "all", ",", "NIMBY", ",", "INTRO", ",", "testperf_05_10kb_sansson", ",", "testperf_06_fichierdupliquer", ",", "testperf_06_memefichier", ",", "testperf_mov1fps_8kb", ",", "testperf_1fps_plsr", ",", "ESSAI", ",", "testperf_4Ipod", ",", "testperf_Handbrake", ",", "testperf_handbrake", ",", " TESTPERF" ],
					"arrow" : 0,
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"types" : [  ],
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"arrowframe" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 166.0, 887.0, 6.0 ],
					"patching_rect" : [ -3.0, 163.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 82.0, 88.0, 18.0 ],
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "// mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 42.0, 30.0, 402.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MEMOIRE",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 664.0, 63.0, 88.0, 18.0 ],
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 47.0, 148.0, 1544.0, 783.0 ],
						"bglocked" : 0,
						"defrect" : [ 47.0, 148.0, 1544.0, 783.0 ],
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
									"text" : "r appender",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1256.0, 246.0, 59.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s appender",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 76.0, 61.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILE",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 163.0, 145.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromscenemenu",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 316.0, 90.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 250.0, 68.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 269.0, 95.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t all dump 1 clear read",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "all", "dump", "int", "clear", "read" ],
									"patching_rect" : [ 15.0, 221.0, 109.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 38.0, 296.0, 77.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollLOAD",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 188.0, 67.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OnSave: APPEND/SELECT NAME IN SEQUENCE MENU",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1325.0, 201.0, 170.0, 29.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1213.0, 250.0, 22.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.0, 283.0, 63.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.0, 286.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 196.0, 58.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1383.0, 313.0, 56.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqmenu",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1383.0, 337.0, 59.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveName",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.0, 315.0, 64.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveName",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 582.0, 303.0, 66.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getLine",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1496.0, 240.0, 49.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1435.0, 444.0, 79.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1435.0, 418.0, 56.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1435.0, 390.0, 53.0, 18.0 ],
									"id" : "obj-150",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1383.0, 283.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1304.0, 583.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak insert 1 name",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1304.0, 547.0, 103.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1435.0, 473.0, 23.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 428.0, 93.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\" TESTPERF_Handbrake06\"",
									"linecount" : 6,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.0, 343.0, 45.0, 84.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.0, 512.0, 33.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1239.0, 394.0, 46.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel \" \"",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 555.0, 257.0, 36.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\" TESTPERF_Handbrake06\"",
									"linecount" : 4,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 238.0, 56.0, 50.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 314.0, 205.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 314.0, 176.0, 56.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s selectLine",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanLine",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 383.0, 260.0, 61.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELETE",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 1050.0, 15.0, 145.0, 18.0 ],
									"id" : "obj-191",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 555.0, 66.0, 56.0, 18.0 ],
									"id" : "obj-189",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.0, 392.0, 72.0, 18.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 964.0, 268.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 964.0, 268.0, 640.0, 427.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 105.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 79.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 388.0, 72.0, 18.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1000.0, 494.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 1000.0, 494.0, 640.0, 427.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s s",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 555.0, 280.0, 46.0, 18.0 ],
									"id" : "obj-185",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 359.0, 63.0, 18.0 ],
									"id" : "obj-184",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 387.0, 75.0, 18.0 ],
									"id" : "obj-183",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank *",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 288.0, 71.0, 18.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 70.0, 380.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 70.0, 380.0, 640.0, 427.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 266.0, 78.0, 18.0 ],
									"id" : "obj-177",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Files",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 692.0, 225.0, 150.0, 18.0 ],
									"id" : "obj-178",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFile",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 246.0, 54.0, 18.0 ],
									"id" : "obj-179",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 342.0, 35.0, 18.0 ],
									"id" : "obj-175",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 361.0, 78.0, 18.0 ],
									"id" : "obj-174",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFlip",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.0, 340.0, 54.0, 18.0 ],
									"id" : "obj-166",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 362.0, 78.0, 18.0 ],
									"id" : "obj-123",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deleteSeq",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.0, 38.0, 62.0, 18.0 ],
									"id" : "obj-121",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1108.0, 90.0, 68.0, 18.0 ],
									"id" : "obj-120",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1088.0, 111.0, 95.0, 18.0 ],
									"id" : "obj-139",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l 1 clear",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "dump", "", "int", "clear" ],
									"patching_rect" : [ 1048.0, 64.0, 79.0, 18.0 ],
									"id" : "obj-138",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1048.0, 134.0, 77.0, 18.0 ],
									"id" : "obj-132",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store \" TESTPERF_Handbrake06\" 09RElance_SECHEURS04_BAC5.mov 09RElance_SECHEURS02_caddie.mov 09RElance_PlastikGirl_Bac04.mov 09RElance_PlastikGirl_Bac03.mov 09RElance_SECHEURS03_SNCF.mov 09RElance_SECHEURS04_BAC5.mov 09RElance_SECHEURS02_caddie.mov 00PROLOGUE_1biffinV2.mov 00PROLOGUE_2squatV2.mov 05NIMBY_periph_V6.mp4 00PROLOGUE_1biffinV2.mov 09RElance_SECHEURS03_SNCF.mov 00PROLOGUE_JeanJacques_INTRO.mov 00PROLOGUE_titrage_balai.mov 09RElance_SECHEURS03_SNCF.mov 00PROLOGUE_JeanJacques_MakeOf.mov 00PROLOGUE_4appartV2.mov 00PROLOGUE_7glaneurs.mov 05NIMBY_periph_V5.mp4 00PROLOGUE_2squatV2.mov 09RElance_SECHEURS01_sac3.mov 00PROLOGUE_1biffinV2.mov 09RElance_PlastikGirl_sac02.mov 09RElance_SECHEURS02_caddie.mov 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"linecount" : 11,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 564.0, 515.0, 131.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 456.0, 36.0, 18.0 ],
									"id" : "obj-100",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 429.0, 36.0, 18.0 ],
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Flip state",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 999.0, 319.0, 150.0, 18.0 ],
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Loop state",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 806.0, 321.0, 150.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLoop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 342.0, 60.0, 18.0 ],
									"id" : "obj-73",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FLIP MODES",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 551.0, 668.0, 109.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ligne concernée",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 664.0, 758.0, 150.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Liste loopmode avec index Deck\n",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 611.0, 695.0, 172.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 795.0, 59.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 549.0, 723.0, 59.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 549.0, 696.0, 58.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s flipmode_load",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 549.0, 822.0, 81.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 758.0, 62.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 620.0, 54.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 571.0, 78.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask Decks Line properties",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 673.0, 131.0, 150.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD LOOP MODES",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 404.0, 669.0, 109.0, 18.0 ],
									"id" : "obj-212",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILES",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 257.0, 670.0, 73.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 796.0, 59.0, 18.0 ],
									"id" : "obj-204",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 402.0, 724.0, 59.0, 18.0 ],
									"id" : "obj-205",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 402.0, 697.0, 58.0, 18.0 ],
									"id" : "obj-206",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopmode_load",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 402.0, 823.0, 87.0, 18.0 ],
									"id" : "obj-207",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 759.0, 62.0, 18.0 ],
									"id" : "obj-208",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 597.0, 54.0, 18.0 ],
									"id" : "obj-194",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 555.0, 517.0, 32.5, 18.0 ],
									"id" : "obj-186",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 486.0, 72.0, 18.0 ],
									"id" : "obj-181",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 555.0, 95.0, 32.5, 18.0 ],
									"id" : "obj-180",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getLine",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 611.0, 132.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 555.0, 131.0, 50.0, 18.0 ],
									"id" : "obj-124",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SAVE",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 555.0, 13.0, 145.0, 18.0 ],
									"id" : "obj-122",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLine",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 35.0, 57.0, 18.0 ],
									"id" : "obj-98",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 236.0, 68.0, 18.0 ],
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "TESTPERF_Handbrake07",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 161.0, 120.0, 27.0 ],
									"id" : "obj-127",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 186.0, 56.0, 16.0 ],
									"id" : "obj-128",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog nom sequence ?",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 555.0, 212.0, 114.0, 18.0 ],
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOUVEAU DISPATCHER",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 550.0, 150.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 file",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 795.0, 67.0, 18.0 ],
									"id" : "obj-111",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 file",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 254.0, 726.0, 67.0, 18.0 ],
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 254.0, 695.0, 58.0, 18.0 ],
									"id" : "obj-109",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filenames_load",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 254.0, 822.0, 86.0, 18.0 ],
									"id" : "obj-104",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 759.0, 62.0, 18.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FILL MENUS",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 868.0, 35.0, 98.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 256.0, 103.0, 965.0, 770.0 ],
										"bglocked" : 0,
										"defrect" : [ 256.0, 103.0, 965.0, 770.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
													"maxclass" : "comment",
													"text" : "AFTER SAVE and RELOAD: re-set previous SCENE",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 411.0, 570.0, 155.0, 32.0 ],
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 549.0, 90.0, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 598.0, 69.0, 19.0 ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\" TESTPERF\"",
													"linecount" : 3,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 573.0, 50.0, 42.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 136.0, 58.0, 18.0 ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 171.0, 93.0, 18.0 ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append \" \"",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 246.0, 61.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on SELECT SCENE",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 487.0, 62.0, 150.0, 19.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tocollscene",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 342.0, 67.0, 18.0 ],
													"id" : "obj-135",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 93.0, 62.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_fin",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 161.0, 67.0, 18.0 ],
													"id" : "obj-82",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_debut",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 156.0, 82.0, 18.0 ],
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 219.0, 36.5, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"patching_rect" : [ 353.0, 122.0, 46.0, 18.0 ],
													"id" : "obj-73",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"patching_rect" : [ 123.0, 178.0, 46.0, 18.0 ],
													"id" : "obj-72",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toscenemenu",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 311.0, 636.0, 78.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tosequencemenu",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 521.0, 460.0, 95.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 82.0, 90.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 677.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 647.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 393.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select all",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 647.0, 251.0, 49.0, 18.0 ],
													"id" : "obj-85",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 423.0, 83.0, 18.0 ],
													"id" : "obj-81",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 354.0, 275.0, 43.0, 18.0 ],
													"id" : "obj-80",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 245.0, 93.0, 18.0 ],
													"id" : "obj-68",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 293.0, 32.5, 18.0 ],
													"id" : "obj-66",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 353.0, 245.0, 68.0, 18.0 ],
													"id" : "obj-60",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump 0 l b clear",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "dump", "int", "", "bang", "clear" ],
													"patching_rect" : [ 484.0, 215.0, 103.0, 18.0 ],
													"id" : "obj-55",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumptri",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 484.0, 253.0, 52.0, 18.0 ],
													"id" : "obj-50",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 389.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 357.0, 90.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 327.0, 68.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 378.0, 303.0, 80.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 147.0, 94.0, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 121.0, 58.0, 18.0 ],
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 144.0, 22.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-54",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill sequences menu",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 101.0, 109.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 440.0, 83.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 416.0, 68.0, 18.0 ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump all clear",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "dump", "all", "clear" ],
													"patching_rect" : [ 205.0, 320.0, 87.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 218.0, 58.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append index",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 313.0, 71.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 116.0, 378.0, 59.5, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 341.0, 72.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill scenes menu",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 100.0, 109.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.0, 287.0, 68.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 100.0, 264.0, 80.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 223.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 404.0, 346.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 346.5, 626.0, 320.5, 626.0 ]
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 3 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 470.0, 320.5, 470.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 514.5, 275.5, 214.5, 275.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 656.5, 384.0, 475.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 686.5, 384.0, 475.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 493.5, 208.0, 656.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 471.0, 320.5, 471.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 450.5, 530.5, 450.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 577.5, 346.0, 530.5, 346.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 556.5, 346.0, 530.5, 346.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 419.0, 70.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 275.0, 40.0, 18.0 ],
									"id" : "obj-133",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 536.0, 22.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 515.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 490.0, 22.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 469.0, 81.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_fin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 344.0, 68.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 354.0, 325.0, 83.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 314.0, 302.0, 59.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 148.0, 53.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 266.0, 514.0, 150.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"patching_rect" : [ 239.0, 389.0, 47.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 296.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 560.0, 54.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 266.0, 486.0, 201.0, 29.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 266.0, 459.0, 150.0, 29.0 ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 235.0, 108.0, 95.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 287.0, 367.0, 59.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "dump", "int", "int" ],
									"patching_rect" : [ 215.0, 47.0, 58.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"patching_rect" : [ 215.0, 339.0, 90.5, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : "NIMBY_paq",
												"value" : [ "05NIMBY_B1.mp4", "05NIMBY_B2.mp4", "05NIMBY_B3.mp4", "05NIMBY_B4.mp4", "05NIMBY_B5.mp4", "05NIMBY_B6.mp4", "05NIMBY_B7.mp4", "05NIMBY_B8.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_RELANCE",
												"value" : [ "07RELANCE_00SAC_01.mov", "07RELANCE_00SAC_02.mov", "07RELANCE_00BAC_3.mov", "07RELANCE_00BAC_4.mov", "07RELANCE_00BAC_5.mov", "*", "07RELANCE_00KADI.mov", "07RELANCE_00SNCF.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_JJ",
												"value" : [ "*", "*", "*", "*", "*", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "*", "*", "*", "s", "s", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_prologue",
												"value" : [ "00PROLOGUE_2squatV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_5nimbyV2.mov", "*", "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_5nimbyV2.mov", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_4appartV2.mov", "*", "s", "s", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_CAMPEMENT",
												"value" : [ "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_jeanjack_Pause.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "10CAMPEMENT_poelle_oignon.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_DEBORDEMENT",
												"value" : [ "09DEBORDEMENT_01.mp4", "09DEBORDEMENT_02.mp4", "09DEBORDEMENT_03.mp4", "09DEBORDEMENT_04.mp4", "09DEBORDEMENT_05.mp4", "09DEBORDEMENT_06.mp4", "09DEBORDEMENT_07.mp4", "09DEBORDEMENT_08.mp4", "10CAMPEMENT_poelle_oignon.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_PERIPH",
												"value" : [ "05NIMBY_periph_V6.mp4", "05NIMBY_periph_V7.mp4", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "05NIMBY_periph_V4.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_RELANCE",
												"value" : [ "*", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_SECHEURS04_BAC5.mov", "09RElance_SECHEURS01_sac3.mov", "09RElance_SECHEURS02_caddie.mov", "09RElance_SECHEURS03_SNCF.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_05_10kb_sansson_5fps.mov",
												"value" : [ "09RElance_SECHEURS02_caddie_5fps_15Kb_noAudio.mov", "09RElance_SECHEURS02_caddie_10kb.mov", "09RElance_SECHEURS02_caddie_20kb_MP4_15fps.mp4", "09RElance_SECHEURS02_caddie_20kb15fps.mov", "09RElance_SECHEURS02_caddie_noncomp_MP4_25.mp4", "09RElance_SECHEURS02_caddie_noncomp15fps.mov", "09RElance_SECHEURS02_caddie_noncompresse.mov", "09RElance_PlastikGirl_Bac03A.mov", "09RElance_PlastikGirl_Bac04A.mov", "*", "*", "*", "09RElance_PlastikGirl_sac02A.mov", "09RElance_SECHEURS01_sac3A.mov", "09RElance_SECHEURS02_caddieA.mov", "09RElance_SECHEURS03_SNCFA.mov", "09RElance_SECHEURS04_BAC5A.mov", "09RElance_PlastikGirl_Bac03A.mov", "09RElance_PlastikGirl_Bac04A.mov", "09RElance_PlastikGirl_sac02A.mov", "09RElance_SECHEURS01_sac3A.mov", "09RElance_SECHEURS02_caddieA.mov", "09RElance_SECHEURS03_SNCFA.mov", "09RElance_SECHEURS04_BAC5A.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_06_fichierdupliquer_720pmov",
												"value" : [ "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 3.mov", "09RElance_SECHEURS02_caddie 4.mov", "09RElance_SECHEURS02_caddie 5.mov", "09RElance_SECHEURS02_caddie 6.mov", "09RElance_SECHEURS02_caddie_noncomp15fps.mov", "09RElance_SECHEURS02_caddie 8.mov", "09RElance_SECHEURS02_caddie 9.mov", "09RElance_SECHEURS02_caddie 10.mov", "09RElance_SECHEURS02_caddie 11.mov", "09RElance_SECHEURS02_caddie 12.mov", "09RElance_SECHEURS02_caddie 13.mov", "09RElance_SECHEURS02_caddie 14.mov", "09RElance_SECHEURS02_caddie 15.mov", "09RElance_SECHEURS02_caddie 16.mov", "09RElance_SECHEURS02_caddie 17.mov", "09RElance_SECHEURS02_caddie 18.mov", "09RElance_SECHEURS02_caddie 19.mov", "09RElance_SECHEURS02_caddie 20.mov", "09RElance_SECHEURS02_caddie 21.mov", "09RElance_SECHEURS02_caddie 22.mov", "09RElance_SECHEURS02_caddie 23.mov", "09RElance_SECHEURS02_caddie 24.mov", "09RElance_SECHEURS02_caddie.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_06_memefichier_720pmov",
												"value" : [ "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", "09RElance_SECHEURS02_caddie 2.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_mov1fps_8kb_mute",
												"value" : [ "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", "09RElance_SECHEURS02_caddie_1fps_8kb_mute_mov.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_1fps_plsr_Ipod",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_4appartV2.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_7glaneurs.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_1GOLF.mp4", "05NIMBY_B1.mp4", "05NIMBY_periph_V1.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_B2.mp4", "05NIMBY_periph_V2.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "ESSAI_01",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_4appartV2.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_7glaneurs.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_1GOLF.mp4", "05NIMBY_B1.mp4", "05NIMBY_periph_V1.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_B2.mp4", "05NIMBY_periph_V2.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "ESSAI_02",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "*", "*", "00PROLOGUE_4appartV2.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_7glaneurs.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_1GOLF.mp4", "05NIMBY_B1.mp4", "05NIMBY_periph_V1.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_B2.mp4", "05NIMBY_periph_V2.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_4Ipod_01",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_4appartV2.mov", "09RElance_SECHEURS03_SNCF.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_7glaneurs.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "05NIMBY_1GOLF.mp4", "05NIMBY_B1.mp4", "09RElance_SECHEURS01_sac3.mov", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_periph_V6.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_jeanjack_Pause.mp4", "10CAMPEMENT_poelle_oignon.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_B7.mp4", "10CAMPEMENT_OLGA_repas.mp4", "05NIMBY_B5.mp4", "05NIMBY_periph_V3.mp4", "10CAMPEMENT_annemarie_dwich.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_4Ipod_02",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_6papiers.mov", "05NIMBY_periph_V5.mp4", "09RElance_PlastikGirl_sac02.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_7glaneurs.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_1GOLF.mp4", "05NIMBY_B1.mp4", "05NIMBY_periph_V1.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_B2.mp4", "05NIMBY_periph_V2.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V2.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_4Ipod_03",
												"value" : [ "00PROLOGUE_2squatV2.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "00PROLOGUE_7glaneurs.mov", "09RElance_PlastikGirl_Bac03.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_sac02.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_Handbrake_01",
												"value" : [ "00PROLOGUE_1biffinV2.mov", "05NIMBY_periph_V1.mp4", "09RElance_PlastikGirl_Bac03.mov", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V3.mp4", "09RElance_PlastikGirl_Bac03.mov", "05NIMBY_periph_V5.mp4", "10CAMPEMENT_OLGA_repas.mp4", "10CAMPEMENT_Werner_repas_02.mp4", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_periph_V6.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_periph_V3.mp4", "09RElance_SECHEURS03_SNCF.mov", "05NIMBY_periph_V5.mp4", "09RElance_PlastikGirl_Bac04.mov", "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "00PROLOGUE_1biffinV2.mov", "10CAMPEMENT_poelle_oignon.mp4", "09RElance_PlastikGirl_Bac04.mov", "09RElance_SECHEURS03_SNCF.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_handbrake_02",
												"value" : [ "05NIMBY_periph_V7.mp4", "09RElance_SECHEURS02_caddie.mov", "10CAMPEMENT_Werner_repas_02.mp4", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_Poulet_Jiji.mp4", "09RElance_SECHEURS02_caddie.mov", "10CAMPEMENT_OLGA_repas.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "05NIMBY_periph_V6.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "09RElance_SECHEURS03_SNCF.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "10CAMPEMENT_Femme_souper_qualitat.mp4", "09RElance_SECHEURS03_SNCF.mov", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V2.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "05NIMBY_periph_V5.mp4", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_Momes_Duplas.mp4", "00PROLOGUE_1biffinV2.mov", "10CAMPEMENT_annemarie_dwich.mp4", "05NIMBY_periph_V7.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_Handbrake_03",
												"value" : [ "09RElance_SECHEURS03_SNCF.mov", "10CAMPEMENT_Femme_souper_qualitat.mp4", "09RElance_PlastikGirl_sac02.mov", "05NIMBY_periph_V5.mp4", "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "09RElance_SECHEURS02_caddie.mov", "10CAMPEMENT_tente_toilette.mp4", "00PROLOGUE_3sdfV2.mov", "05NIMBY_periph_V6.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_Werner_repas.mp4", "09RElance_PlastikGirl_Bac04.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "10CAMPEMENT_tente_toilette.mp4", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_7glaneurs.mov", "10CAMPEMENT_OLGA_repas.mp4", "09RElance_PlastikGirl_sac02.mov", "10CAMPEMENT_poelle_oignon.mp4", "00PROLOGUE_7glaneurs.mov", "05NIMBY_periph_V2.mp4", "09RElance_SECHEURS02_caddie.mov", "05NIMBY_periph_V3.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_Handbrake_04",
												"value" : [ "10CAMPEMENT_OLGA_repas.mp4", "09RElance_SECHEURS01_sac3.mov", "10CAMPEMENT_Souleyman_PMU.mp4", "09RElance_PlastikGirl_Bac04.mov", "00PROLOGUE_6papiers.mov", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_Werner_repas.mp4", "10CAMPEMENT_poelle_oignon.mp4", "09RElance_SECHEURS03_SNCF.mov", "10CAMPEMENT_Poulet_Jiji.mp4", "09RElance_SECHEURS02_caddie.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "10CAMPEMENT_Werner_repas.mp4", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_2squatV2.mov", "05NIMBY_periph_V3.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_Werner_repas_02.mp4", "05NIMBY_periph_V7.mp4", "00PROLOGUE_4appartV2.mov", "00PROLOGUE_titrage_balai.mov", "10CAMPEMENT_Werner_repas_02.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "testperf_handbrake_repas",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "*", "*", "1AA2.mp4", "09RElance_SECHEURS04_BAC5.mov", "10CAMPEMENT_Werner_repas_02.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_Werner_repa.mp4", "10CAMPEMENT_Werner_repas_02.mp4", "10CAMPEMENT_Werner_repas_02.mp4", "10CAMPEMENT_OLGA_repas.mp4", "10CAMPEMENT_poelle_oignon.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Werner_repas.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " TESTPERF_HANDBRAKE05",
												"value" : [ "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "05NIMBY_periph_V6.mp4", "05NIMBY_periph_V7.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_Femme_souper_qualitat.mp4", "10CAMPEMENT_OLGA_repas.mp4", "10CAMPEMENT_poelle_oignon.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Werner_repas_02.mp4", "10CAMPEMENT_Werner_repas.mp4", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "05NIMBY_periph_V6.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " TESTPERF_Handbrake06",
												"value" : [ "09RElance_SECHEURS04_BAC5.mov", "09RElance_SECHEURS02_caddie.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_SECHEURS03_SNCF.mov", "09RElance_SECHEURS04_BAC5.mov", "09RElance_SECHEURS02_caddie.mov", "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_2squatV2.mov", "05NIMBY_periph_V6.mp4", "00PROLOGUE_1biffinV2.mov", "09RElance_SECHEURS03_SNCF.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "00PROLOGUE_titrage_balai.mov", "09RElance_SECHEURS03_SNCF.mov", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_4appartV2.mov", "00PROLOGUE_7glaneurs.mov", "05NIMBY_periph_V5.mp4", "00PROLOGUE_2squatV2.mov", "09RElance_SECHEURS01_sac3.mov", "00PROLOGUE_1biffinV2.mov", "09RElance_PlastikGirl_sac02.mov", "09RElance_SECHEURS02_caddie.mov", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 3 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 4 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 592.0, 333.5, 592.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 639.5, 558.5, 639.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 645.0, 411.5, 645.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-194", 1 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 592.5, 298.5, 592.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 587.0, 263.5, 587.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1419.5, 306.5, 1392.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1505.5, 270.0, 1419.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 328.0, 612.5, 328.0 ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1444.5, 502.5, 1275.5, 502.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1275.5, 463.0, 1275.5, 463.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1248.5, 474.0, 1289.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1275.5, 539.5, 1397.5, 539.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1313.5, 617.0, 1219.5, 617.0, 1219.5, 333.0, 1248.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1262.5, 457.0, 1357.0, 457.0, 1357.0, 272.0, 1392.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1327.0, 612.0, 1360.75, 612.0, 1360.75, 271.0, 1392.5, 271.0 ]
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
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 329.0, 224.5, 329.0 ]
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-111", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 557.0, 483.25, 557.0, 483.25, 98.0, 224.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 1 ],
									"destination" : [ "obj-204", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-207", 0 ],
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
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 121.0, 620.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-181", 0 ],
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
									"source" : [ "obj-138", 3 ],
									"destination" : [ "obj-120", 0 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-204", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 335.5, 580.5, 335.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 381.5, 564.5, 381.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-187", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 420.5, 581.5, 420.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 449.0, 581.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [ 601.5, 96.0, 665.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.0, 229.0, 392.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.0, 229.5, 379.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 553.0, 489.0, 553.0, 489.0, 41.0, 224.5, 41.0 ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 29.0, 369.0, 72.0, 18.0 ],
					"patching_rect" : [ 25.0, 226.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDP",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 101.0, 40.0, 18.0 ],
					"patching_rect" : [ 663.0, 135.0, 49.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 23.0, 458.0, 1447.0, 566.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 458.0, 1447.0, 566.0 ],
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
									"text" : "print broadcast",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 911.0, 100.0, 77.0, 18.0 ],
									"id" : "obj-193",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.255.255 1222",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1002.0, 97.0, 129.0, 18.0 ],
									"id" : "obj-192",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r broadcastpods",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 54.0, 82.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print IN",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 363.0, 122.0, 43.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 24deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1232.0, 394.0, 84.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1184.0, 377.0, 83.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1136.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1089.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1041.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 995.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 947.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 899.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 851.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 804.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 756.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.0, 68.0, 20.0, 20.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: Individual updsend are now in ipod.maxpat",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1250.0, 64.0, 154.0, 29.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SEND BROADCAST",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1007.0, 29.0, 150.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 54.0, 124.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_broadcast",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.5, 54.0, 97.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: C'est le dernier endroit non dynamique ou il faut gérer le nombre de Decks manuellement",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 90.0, 240.0, 29.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 453.0, 79.0, 27.0, 18.0 ],
									"id" : "obj-190",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decksinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 55.0, 56.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SET Number of Decks",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 452.0, 34.0, 150.0, 18.0 ],
									"id" : "obj-131",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s numberDecks",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 453.0, 102.0, 80.0, 18.0 ],
									"id" : "obj-102",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 661.0, 396.0, 84.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 616.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 566.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 518.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 470.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 329.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 283.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 234.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 186.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 139.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 394.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 396.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 346.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 303.0, 253.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 204.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 341.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 244.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 198.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"id" : "obj-119",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 25 25",
									"numinlets" : 26,
									"numoutlets" : 26,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 91.0, 293.0, 1206.5, 18.0 ],
									"id" : "obj-111",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12 /ipod13 /ipod14 /ipod15 /ipod16 /ipod17 /ipod18 /ipod19 /ipod20 /ipod21 /ipod22 /ipod23 /ipod24",
									"numinlets" : 1,
									"numoutlets" : 25,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 225.0, 170.0, 1072.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-75", 7 ],
									"destination" : [ "obj-111", 9 ],
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
									"source" : [ "obj-75", 5 ],
									"destination" : [ "obj-111", 7 ],
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
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-111", 5 ],
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
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-111", 3 ],
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
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-111", 3 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-124", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 14 ],
									"destination" : [ "obj-111", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 15 ],
									"destination" : [ "obj-111", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 16 ],
									"destination" : [ "obj-111", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 17 ],
									"destination" : [ "obj-111", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 18 ],
									"destination" : [ "obj-111", 20 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 19 ],
									"destination" : [ "obj-111", 21 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 20 ],
									"destination" : [ "obj-111", 22 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 21 ],
									"destination" : [ "obj-111", 23 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 22 ],
									"destination" : [ "obj-111", 24 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 23 ],
									"destination" : [ "obj-111", 25 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 13 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 14 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 15 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 16 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 17 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 18 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 19 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 20 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 21 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 22 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 23 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 24 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INIT&CLOCK",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 664.0, 44.0, 87.0, 18.0 ],
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 378.0, 262.0, 1031.0, 495.0 ],
						"bglocked" : 0,
						"defrect" : [ 378.0, 262.0, 1031.0, 495.0 ],
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
									"text" : "s decksinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 323.0, 279.0, 57.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"numinlets" : 2,
									"gradient" : 1,
									"numoutlets" : 1,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allsel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.655005,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"id" : "obj-113",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 122.0, 20.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.655005,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "path" ],
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.655005,
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie 2/",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 310.0, 198.0, 16.0 ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.655005,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 303.5, 81.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 303.5, 345.5, 303.5 ]
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MACOUPC",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"id" : "obj-31",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-28", 0 ],
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midigateinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 908.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 199.0, 54.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 34.0, 20.0, 20.0 ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldinit",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"id" : "obj-93",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 146.0, 20.0, 20.0 ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-93", 4 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-93", 9 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-93", 12 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 150.0, 425.5, 150.0 ]
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
									"source" : [ "obj-93", 5 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menuvidz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1481.0, 80.0, 62.0, 18.0 ],
					"id" : "obj-46",
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 0 clear",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "clear" ],
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "00PROLOGUE_bip1.mp3", ",", "00PROLOGUE_bip2.mp3", ",", "00PROLOGUE_bip3.mp3", ",", "00PROLOGUE_bip4.mp3", ",", "00PROLOGUE_bip5.mp3", ",", "00PROLOGUE_bip6.mp3", ",", "00PROLOGUE_bip7.mp3", ",", "00PROLOGUE_bip8.mp3", ",", "00PROLOGUE_bip9.mp3", ",", "00PROLOGUE_JeanJacques_INTRO.mov", ",", "00PROLOGUE_JeanJacques_MakeOf.mov", ",", "00PROLOGUE_titrage_balai.mov", ",", "01ALPIL_04nadiaillustr.mov", ",", "01ALPIL_05illustr.mov", ",", "01ALPIL_06eveliyneITW.mov", ",", "01ALPIL_07paperasse.mov", ",", "01NOVAGIONI_fenetre.mov", ",", "01NOVAGIONI_fenetre.srt", ",", "01NOVAGIONI_sac.mov", ",", "01PHILIPPE_BACNEW.mov", ",", "01SAID_BAC_1.mov", ",", "01SAID_BAC_3.mov", ",", "01SOULEYMAN_bac.mov", ",", "01SOULEYMAN_caddie.mov", ",", "01SQUAT_1Daniel Attente Femme.mov", ",", "01SQUAT_2Visite.mov", ",", "01SQUAT_3enfant_danse_01.mov", ",", "01SQUAT_Pico.mov", ",", "03JEANJACK_illustr_clope.mp4", ",", "03JEANJACK_illustr_GPvisage.mp4", ",", "03JEANJACK_illustr_marche.mp4", ",", "03JEANJACK_illustr_pied.mp4", ",", "03JEANJACK_illustr_piedsaintjean.mp4", ",", "03JEANJACK_itv05BOOST.mov", ",", "03JEANJACK_itv06BOOST.mp4", ",", "03JEANJACK_Pause.mp4", ",", "03JEANJACK_waiting_christian.mp4", ",", "03JEANJACK_waiting_fernand01.mp4", ",", "03JEANJACK_waiting_fernand02.mp4", ",", "03JEANJACK_waiting_jeanjack.mp4", ",", "03JEANJACK_waiting_thierry.mp4", ",", "05NIMBY_1GOLF.mp4", ",", "05NIMBY_B1.mp4", ",", "05NIMBY_B2.mp4", ",", "05NIMBY_B3.mp4", ",", "05NIMBY_B4.mp4", ",", "05NIMBY_B5.mp4", ",", "05NIMBY_B6.mp4", ",", "05NIMBY_B7.mp4", ",", "05NIMBY_B8.mp4", ",", "05NIMBY_periph_V1.mp4", ",", "05NIMBY_periph_V2.mp4", ",", "05NIMBY_periph_V3.mp4", ",", "05NIMBY_periph_V4.mp4", ",", "05NIMBY_periph_V5.mp4", ",", "05NIMBY_periph_V6.mp4", ",", "05NIMBY_periph_V7.mp4", ",", "06ZONE_lazone_1.mp4", ",", "06ZONE_lazone_2.mp4", ",", "06ZONE_TitreRelance_1_reverse.mp4", ",", "07BIFFINS_fenetre.mov", ",", "07BIFFINS_sac1.mov", ",", "07BIFFINS_sac2.mov", ",", "07GLANEURS_1.mp4", ",", "07GLANEURS_2.mp4", ",", "07GLANEURS_3.mov", ",", "07TRIEURS_CADDIE.mp4", ",", "07TRIEURS_large_EnfantsFin.mp4", ",", "07TRIEURS_large_feu.mp4", ",", "07TRIEURS_large_kids.mp4", ",", "07TRIEURS_large_sithaFin.mp4", ",", "07TRIEURS_PICO.mp4", ",", "07TRIEURS_SAC13.mp4", ",", "07TRIEURS_SNCF.mp4", ",", "08MAINS_AnneMarie.mov", ",", "08MAINS_AnneMarie_zik.mov", ",", "08MAINS_AnneMarieITW.mov", ",", "08MAINS_GranDIDI.mov", ",", "08MAINS_GranDIDI_zik.mov", ",", "08MAINS_KidsKath.mov", ",", "08MAINS_pneus.mov", ",", "08MAINS_puisette.mov", ",", "08MAINS_sac_ciseaux.mov", ",", "08MAINS_sac_plastic.mov", ",", "08MAINS_tel_pince.mov", ",", "08MAINS_tri_bouffe.mov", ",", "09DEBORDEMENT_01.mp4", ",", "09DEBORDEMENT_02.mp4", ",", "09DEBORDEMENT_03.mp4", ",", "09DEBORDEMENT_04.mp4", ",", "09DEBORDEMENT_05.mp4", ",", "09DEBORDEMENT_06.mp4", ",", "09DEBORDEMENT_07.mp4", ",", "09DEBORDEMENT_08.mp4", ",", "10CAMPEMENT_annemarie_dwich.mp4", ",", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", ",", "10CAMPEMENT_femme_Daniel_oeuf.mp4", ",", "10CAMPEMENT_Femme_souper_qualitat.mp4", ",", "10CAMPEMENT_jeanjack_Pause.mp4", ",", "10CAMPEMENT_Momes_Duplas.mp4", ",", "10CAMPEMENT_poelle_oignon.mp4", ",", "10CAMPEMENT_Poulet_Jiji.mp4", ",", "10CAMPEMENT_Souleyman_PMU.mp4", ",", "10CAMPEMENT_tente_toilette.mp4", ",", "streaming", ",", "*", ",", "stop" ],
									"types" : [  ],
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop * streaming",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "stop", "*", "streaming" ],
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"id" : "obj-95",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"types" : [  ],
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"types" : [  ],
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
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
, 											{
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 461.0, 309.0, 461.0, 309.0, 318.0, 121.5, 318.0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 831.0, 104.0, 44.0, 20.0 ],
					"patching_rect" : [ 1503.0, 31.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"rounded" : 0.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 804.0, 97.0, 98.0, 52.0 ],
					"types" : [  ],
					"patching_rect" : [ 1481.0, 21.0, 98.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 763.0, 54.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1322.0, 787.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Section_general.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 1.0, 787.0, 162.0 ],
					"patching_rect" : [ 6.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"text" : "Titrage",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"tosymbol" : 0,
					"background" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 805.0, 67.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"patching_rect" : [ 1119.0, 795.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"text" : "Streaming",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"tosymbol" : 0,
					"background" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 805.0, 38.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"patching_rect" : [ 1119.0, 730.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"args" : [ 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"args" : [ 2, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"args" : [ 3, 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"args" : [ 4, 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"args" : [ 5, 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"args" : [ 6, 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod7",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"args" : [ 7, 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"args" : [ 8, 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"args" : [ 9, 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"args" : [ 10, 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"text" : "12 PLUS",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"tosymbol" : 0,
					"background" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 921.0, 39.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"patching_rect" : [ 997.0, 733.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"args" : [ 11, 11 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"patching_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"args" : [ 12, 12 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 12open",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 137.0, 54.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 156.0, 47.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1381.5, 810.5, 1331.5, 810.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-149::obj-216" : [ "live.text[166]", "live.text[3]", 0 ],
			"obj-45::obj-2::obj-99::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-29" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-274::obj-194" : [ "live.button[653]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-151::obj-193" : [ "live.button[530]", "live.button[1]", 0 ],
			"obj-61::obj-256" : [ "live.text[186]", "FILTER", 0 ],
			"obj-63::obj-99::obj-194" : [ "live.button[208]", "live.button[1]", 0 ],
			"obj-63::obj-147::obj-194" : [ "live.button[222]", "live.button[1]", 0 ],
			"obj-65::obj-149::obj-194" : [ "live.button[240]", "live.button[1]", 0 ],
			"obj-65::obj-49" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-65::obj-109::obj-193" : [ "live.button[233]", "live.button[1]", 0 ],
			"obj-67::obj-104::obj-193" : [ "live.button[251]", "live.button[1]", 0 ],
			"obj-73::obj-217" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-149::obj-193" : [ "live.button[445]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-195" : [ "live.text[8]", "FILTER", 0 ],
			"obj-45::obj-137::obj-187" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-45::obj-133::obj-251" : [ "live.button[434]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-117::obj-193" : [ "live.button[459]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-187" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-45::obj-147::obj-151::obj-193" : [ "live.button[593]", "live.button[1]", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-59::obj-117::obj-194" : [ "live.button[156]", "live.button[1]", 0 ],
			"obj-59::obj-104::obj-194" : [ "live.button[169]", "live.button[1]", 0 ],
			"obj-61::obj-264" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-63::obj-251" : [ "live.button[210]", "live.button[1]", 0 ],
			"obj-67::obj-264" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-71::obj-109::obj-194" : [ "live.button[293]", "live.button[1]", 0 ],
			"obj-75::obj-23" : [ "live.text[84]", "FILTER", 0 ],
			"obj-75::obj-235" : [ "live.text[85]", "FILTER", 0 ],
			"obj-77::obj-99::obj-193" : [ "live.button[366]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-86" : [ "live.button[470]", "live.button", 0 ],
			"obj-45::obj-135::obj-49" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-187" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-45::obj-139::obj-151::obj-193" : [ "live.button[515]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-104::obj-194" : [ "live.button[507]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-149::obj-194" : [ "live.button[645]", "live.button[1]", 0 ],
			"obj-11::obj-120" : [ "live.button[49]", "live.button[7]", 0 ],
			"obj-1::obj-24" : [ "live.button[202]", "live.button[7]", 0 ],
			"obj-59::obj-149::obj-194" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-63::obj-143::obj-193" : [ "live.button[211]", "live.button[1]", 0 ],
			"obj-63::obj-109::obj-193" : [ "live.button[192]", "live.button[1]", 0 ],
			"obj-65::obj-187" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-65::obj-29" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-65::obj-235" : [ "live.text[59]", "FILTER", 0 ],
			"obj-67::obj-117::obj-193" : [ "live.button[264]", "live.button[1]", 0 ],
			"obj-73::obj-23" : [ "live.text[79]", "FILTER", 0 ],
			"obj-73::obj-109::obj-194" : [ "live.button[312]", "live.button[1]", 0 ],
			"obj-77::obj-250" : [ "live.button[362]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-256" : [ "live.text[139]", "FILTER", 0 ],
			"obj-45::obj-149::obj-195" : [ "live.text[58]", "FILTER", 0 ],
			"obj-45::obj-153::obj-104::obj-194" : [ "live.button[625]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-117::obj-194" : [ "live.button[574]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-264" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-160" : [ "live.text[167]", "FILTER", 0 ],
			"obj-45::obj-133::obj-86" : [ "live.button[440]", "live.button", 0 ],
			"obj-45::obj-153::obj-18" : [ "live.text[171]", "FILTER", 0 ],
			"obj-22::obj-176" : [ "live.button[56]", "live.button[36]", 0 ],
			"obj-61::obj-160" : [ "live.text[46]", "FILTER", 0 ],
			"obj-65::obj-274::obj-193" : [ "live.button[237]", "live.button[1]", 0 ],
			"obj-65::obj-147::obj-194" : [ "live.button[227]", "live.button[1]", 0 ],
			"obj-67::obj-160" : [ "live.text[60]", "FILTER", 0 ],
			"obj-69::obj-274::obj-193" : [ "live.button[274]", "live.button[1]", 0 ],
			"obj-71::obj-149::obj-193" : [ "live.button[296]", "live.button[1]", 0 ],
			"obj-71::obj-29" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-77::obj-147::obj-193" : [ "live.button[352]", "live.button[1]", 0 ],
			"obj-77::obj-52" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-117::obj-193" : [ "live.button[486]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-143::obj-194" : [ "live.button[632]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-274::obj-194" : [ "live.button[651]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-52" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-216" : [ "live.text[178]", "live.text[3]", 0 ],
			"obj-45::obj-149::obj-217" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-149::obj-193" : [ "live.button[500]", "live.button[1]", 0 ],
			"obj-11::obj-176" : [ "live.button[48]", "live.button[36]", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-61::obj-117::obj-193" : [ "live.button[174]", "live.button[1]", 0 ],
			"obj-63::obj-250" : [ "live.button[223]", "live.button[1]", 0 ],
			"obj-67::obj-151::obj-193" : [ "live.button[258]", "live.button[1]", 0 ],
			"obj-69::obj-49" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-77::obj-143::obj-193" : [ "live.button[355]", "live.button[1]", 0 ],
			"obj-79::obj-49" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-99::obj-194" : [ "live.button[505]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-104::obj-193" : [ "live.button[659]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-23" : [ "live.text[122]", "FILTER", 0 ],
			"obj-45::obj-153::obj-104::obj-193" : [ "live.button[626]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-18" : [ "live.text[153]", "FILTER", 0 ],
			"obj-45::obj-133::obj-99::obj-194" : [ "live.button[442]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-149::obj-194" : [ "live.button[596]", "live.button[1]", 0 ],
			"obj-67::obj-216" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-71::obj-86" : [ "live.button[287]", "live.button", 0 ],
			"obj-73::obj-18" : [ "live.text[82]", "FILTER", 0 ],
			"obj-75::obj-251" : [ "live.button[329]", "live.button[1]", 0 ],
			"obj-75::obj-216" : [ "live.text[87]", "live.text[3]", 0 ],
			"obj-77::obj-235" : [ "live.text[93]", "FILTER", 0 ],
			"obj-77::obj-109::obj-194" : [ "live.button[349]", "live.button[1]", 0 ],
			"obj-79::obj-86" : [ "live.button[388]", "live.button", 0 ],
			"obj-82::obj-151::obj-194" : [ "live.button[392]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-151::obj-194" : [ "live.button[636]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-99::obj-193" : [ "live.button[506]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-117::obj-194" : [ "live.button[520]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-52" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-216" : [ "live.text[202]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-195" : [ "live.text[27]", "FILTER", 0 ],
			"obj-45::obj-137::obj-251" : [ "live.button[476]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-52" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-65::obj-23" : [ "live.text[55]", "FILTER", 0 ],
			"obj-73::obj-143::obj-193" : [ "live.button[319]", "live.button[1]", 0 ],
			"obj-75::obj-52" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-75::obj-187" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-75::obj-143::obj-194" : [ "live.button[330]", "live.button[1]", 0 ],
			"obj-79::obj-117::obj-193" : [ "live.button[389]", "live.button[1]", 0 ],
			"obj-82::obj-86" : [ "live.button[400]", "live.button", 0 ],
			"obj-45::obj-4::obj-143::obj-193" : [ "live.button[419]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-86" : [ "live.button[561]", "live.button", 0 ],
			"obj-45::obj-147::obj-250" : [ "live.button[582]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-149::obj-193" : [ "live.button[462]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-143::obj-193" : [ "live.button[532]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-274::obj-193" : [ "live.button[654]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-256" : [ "live.text[201]", "FILTER", 0 ],
			"obj-21::obj-120" : [ "live.button[54]", "live.button[7]", 0 ],
			"obj-59::obj-147::obj-194" : [ "live.button[168]", "live.button[1]", 0 ],
			"obj-65::obj-160" : [ "live.text[54]", "FILTER", 0 ],
			"obj-65::obj-52" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-71::obj-251" : [ "live.button[302]", "live.button[1]", 0 ],
			"obj-71::obj-216" : [ "live.text[72]", "live.text[3]", 0 ],
			"obj-73::obj-151::obj-194" : [ "live.button[321]", "live.button[1]", 0 ],
			"obj-75::obj-104::obj-194" : [ "live.button[341]", "live.button[1]", 0 ],
			"obj-79::obj-99::obj-194" : [ "live.button[381]", "live.button[1]", 0 ],
			"obj-82::obj-256" : [ "live.text[106]", "FILTER", 0 ],
			"obj-45::obj-2::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-45::obj-133::obj-109::obj-193" : [ "live.button[438]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-86" : [ "live.button[635]", "live.button", 0 ],
			"obj-45::obj-149::obj-18" : [ "live.text[163]", "FILTER", 0 ],
			"obj-45::obj-145::obj-143::obj-194" : [ "live.button[573]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-147::obj-193" : [ "live.button[578]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-147::obj-194" : [ "live.button[504]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-149::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-61::obj-29" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-65::obj-104::obj-193" : [ "live.button[217]", "live.button[1]", 0 ],
			"obj-69::obj-104::obj-194" : [ "live.button[268]", "live.button[1]", 0 ],
			"obj-69::obj-256" : [ "live.text[68]", "FILTER", 0 ],
			"obj-73::obj-147::obj-194" : [ "live.button[320]", "live.button[1]", 0 ],
			"obj-75::obj-151::obj-194" : [ "live.button[339]", "live.button[1]", 0 ],
			"obj-79::obj-256" : [ "live.text[199]", "FILTER", 0 ],
			"obj-82::obj-187" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-82::obj-160" : [ "live.text[108]", "FILTER", 0 ],
			"obj-205" : [ "live.button[128]", "live.button", 0 ],
			"obj-45::obj-135::obj-143::obj-193" : [ "live.button[471]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-18" : [ "live.text[181]", "FILTER", 0 ],
			"obj-45::obj-145::obj-49" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-264" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-99::obj-194" : [ "live.button[524]", "live.button[1]", 0 ],
			"obj-21::obj-176" : [ "live.button[55]", "live.button[36]", 0 ],
			"obj-59::obj-147::obj-193" : [ "live.button[151]", "live.button[1]", 0 ],
			"obj-73::obj-99::obj-193" : [ "live.button[327]", "live.button[1]", 0 ],
			"obj-77::obj-217" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-79::obj-99::obj-193" : [ "live.button[382]", "live.button[1]", 0 ],
			"obj-82::obj-109::obj-193" : [ "live.button[404]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-256" : [ "live.text[136]", "FILTER", 0 ],
			"obj-45::obj-5::obj-18" : [ "live.text[204]", "FILTER", 0 ],
			"obj-45::obj-2::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-52" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-216" : [ "live.text[172]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-216" : [ "live.text[137]", "live.text[3]", 0 ],
			"obj-45::obj-5::obj-147::obj-194" : [ "live.button[655]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-49" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-160" : [ "live.text[170]", "FILTER", 0 ],
			"obj-59::obj-217" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-59::obj-251" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-63::obj-151::obj-193" : [ "live.button[220]", "live.button[1]", 0 ],
			"obj-65::obj-250" : [ "live.button[238]", "live.button[1]", 0 ],
			"obj-69::obj-251" : [ "live.button[276]", "live.button[1]", 0 ],
			"obj-69::obj-264" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-73::obj-49" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-52" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-274::obj-194" : [ "live.button[581]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-216" : [ "live.text[155]", "live.text[3]", 0 ],
			"obj-45::obj-4::obj-109::obj-194" : [ "live.button[649]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-274::obj-193" : [ "live.button[449]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-151::obj-193" : [ "live.button[542]", "live.button[1]", 0 ],
			"obj-12::obj-176" : [ "live.button[50]", "live.button[36]", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-61::obj-143::obj-194" : [ "live.button[173]", "live.button[1]", 0 ],
			"obj-65::obj-149::obj-193" : [ "live.button[242]", "live.button[1]", 0 ],
			"obj-65::obj-274::obj-194" : [ "live.button[231]", "live.button[1]", 0 ],
			"obj-69::obj-99::obj-193" : [ "live.button[278]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-23" : [ "live.text[174]", "FILTER", 0 ],
			"obj-45::obj-135::obj-18" : [ "live.text[126]", "FILTER", 0 ],
			"obj-45::obj-153::obj-143::obj-193" : [ "live.button[627]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-117::obj-194" : [ "live.button[452]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-109::obj-194" : [ "live.button[575]", "live.button[1]", 0 ],
			"obj-1::obj-47" : [ "live.button[117]", "live.button[7]", 0 ],
			"obj-59::obj-99::obj-194" : [ "live.button[166]", "live.button[1]", 0 ],
			"obj-59::obj-49" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-61::obj-109::obj-194" : [ "live.button[185]", "live.button[1]", 0 ],
			"obj-63::obj-216" : [ "live.text[188]", "live.text[3]", 0 ],
			"obj-75::obj-264" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-195" : [ "live.text[11]", "FILTER", 0 ],
			"obj-45::obj-135::obj-117::obj-194" : [ "live.button[468]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-251" : [ "live.button[463]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-149::obj-193" : [ "live.button[483]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-251" : [ "live.button[594]", "live.button[1]", 0 ],
			"obj-67::obj-104::obj-194" : [ "live.button[244]", "live.button[1]", 0 ],
			"obj-69::obj-109::obj-194" : [ "live.button[282]", "live.button[1]", 0 ],
			"obj-71::obj-187" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-77::obj-151::obj-194" : [ "live.button[368]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-104::obj-194" : [ "live.button[481]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-160" : [ "live.text[7]", "FILTER", 0 ],
			"obj-45::obj-139::obj-250" : [ "live.button[502]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-104::obj-193" : [ "live.button[523]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-109::obj-193" : [ "live.button[414]", "live.button[1]", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-59::obj-187" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-59::obj-18" : [ "live.text[37]", "FILTER", 0 ],
			"obj-59::obj-29" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-59::obj-117::obj-193" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-69::obj-216" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-73::obj-187" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-73::obj-195" : [ "live.text[196]", "FILTER", 0 ],
			"obj-77::obj-86" : [ "live.button[363]", "live.button", 0 ],
			"obj-79::obj-217" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-149::obj-194" : [ "live.button[450]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-251" : [ "live.button[526]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-250" : [ "live.button[629]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-235" : [ "live.text[177]", "FILTER", 0 ],
			"obj-45::obj-145::obj-23" : [ "live.text[151]", "FILTER", 0 ],
			"obj-45::obj-149::obj-274::obj-194" : [ "live.button[610]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-151::obj-194" : [ "live.button[464]", "live.button[1]", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-63::obj-117::obj-193" : [ "live.button[194]", "live.button[1]", 0 ],
			"obj-63::obj-235" : [ "live.text[51]", "FILTER", 0 ],
			"obj-67::obj-151::obj-194" : [ "live.button[247]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-193" : [ "live.button[284]", "live.button[1]", 0 ],
			"obj-69::obj-147::obj-193" : [ "live.button[266]", "live.button[1]", 0 ],
			"obj-73::obj-52" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-77::obj-149::obj-193" : [ "live.button[358]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-104::obj-193" : [ "live.button[487]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-149::obj-194" : [ "live.button[623]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-251" : [ "live.button[418]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-187" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-45::obj-149::obj-149::obj-193" : [ "live.button[606]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-195" : [ "live.text[109]", "FILTER", 0 ],
			"obj-45::obj-139::obj-151::obj-194" : [ "live.button[509]", "live.button[1]", 0 ],
			"obj-26::obj-120" : [ "live.button[58]", "live.button[7]", 0 ],
			"obj-12::obj-120" : [ "live.button[51]", "live.button[7]", 0 ],
			"obj-63::obj-151::obj-194" : [ "live.button[215]", "live.button[1]", 0 ],
			"obj-67::obj-29" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-77::obj-274::obj-194" : [ "live.button[369]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-274::obj-193" : [ "live.button[512]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-18" : [ "live.text[117]", "FILTER", 0 ],
			"obj-45::obj-137::obj-143::obj-194" : [ "live.button[492]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-104::obj-194" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-52" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-151::obj-194" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-99::obj-194" : [ "live.button[473]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-104::obj-193" : [ "live.button[601]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-149::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-59::obj-216" : [ "live.text[41]", "live.text[3]", 0 ],
			"obj-65::obj-251" : [ "live.button[239]", "live.button[1]", 0 ],
			"obj-67::obj-274::obj-194" : [ "live.button[259]", "live.button[1]", 0 ],
			"obj-71::obj-256" : [ "live.text[77]", "FILTER", 0 ],
			"obj-75::obj-149::obj-194" : [ "live.button[348]", "live.button[1]", 0 ],
			"obj-77::obj-256" : [ "live.text[95]", "FILTER", 0 ],
			"obj-79::obj-149::obj-193" : [ "live.button[377]", "live.button[1]", 0 ],
			"obj-82::obj-104::obj-193" : [ "live.button[397]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-109::obj-193" : [ "live.button[642]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-99::obj-193" : [ "live.button[529]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-117::obj-193" : [ "live.button[531]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-151::obj-194" : [ "live.button[451]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-149::obj-194" : [ "live.button[517]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-195" : [ "live.text[83]", "FILTER", 0 ],
			"obj-45::obj-153::obj-217" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-67::obj-195" : [ "live.text[192]", "FILTER", 0 ],
			"obj-67::obj-109::obj-194" : [ "live.button[261]", "live.button[1]", 0 ],
			"obj-71::obj-151::obj-194" : [ "live.button[300]", "live.button[1]", 0 ],
			"obj-73::obj-117::obj-193" : [ "live.button[311]", "live.button[1]", 0 ],
			"obj-75::obj-149::obj-193" : [ "live.button[328]", "live.button[1]", 0 ],
			"obj-79::obj-109::obj-193" : [ "live.button[384]", "live.button[1]", 0 ],
			"obj-82::obj-149::obj-194" : [ "live.button[401]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-99::obj-193" : [ "live.button[425]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-149::obj-193" : [ "live.button[598]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-23" : [ "live.text[160]", "FILTER", 0 ],
			"obj-45::obj-5::obj-251" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-109::obj-193" : [ "live.button[458]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-149::obj-194" : [ "live.button[535]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-143::obj-194" : [ "live.button[453]", "live.button[1]", 0 ],
			"obj-59::obj-264" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-61::obj-149::obj-194" : [ "live.button[178]", "live.button[1]", 0 ],
			"obj-67::obj-143::obj-193" : [ "live.button[263]", "live.button[1]", 0 ],
			"obj-71::obj-109::obj-193" : [ "live.button[301]", "live.button[1]", 0 ],
			"obj-73::obj-109::obj-193" : [ "live.button[323]", "live.button[1]", 0 ],
			"obj-75::obj-147::obj-194" : [ "live.button[347]", "live.button[1]", 0 ],
			"obj-79::obj-216" : [ "live.text[101]", "live.text[3]", 0 ],
			"obj-79::obj-151::obj-194" : [ "live.button[387]", "live.button[1]", 0 ],
			"obj-82::obj-147::obj-193" : [ "live.button[410]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-104::obj-193" : [ "live.button[439]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-147::obj-194" : [ "live.button[423]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-149::obj-193" : [ "live.button[560]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-29" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-274::obj-194" : [ "live.button[566]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-217" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-109::obj-193" : [ "live.button[513]", "live.button[1]", 0 ],
			"obj-59::obj-109::obj-194" : [ "live.button[150]", "live.button[1]", 0 ],
			"obj-59::obj-86" : [ "live.button[163]", "live.button", 0 ],
			"obj-61::obj-274::obj-194" : [ "live.button[181]", "live.button[1]", 0 ],
			"obj-61::obj-18" : [ "live.text[44]", "FILTER", 0 ],
			"obj-67::obj-187" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-69::obj-151::obj-194" : [ "live.button[273]", "live.button[1]", 0 ],
			"obj-71::obj-143::obj-194" : [ "live.button[303]", "live.button[1]", 0 ],
			"obj-73::obj-149::obj-193" : [ "live.button[316]", "live.button[1]", 0 ],
			"obj-75::obj-18" : [ "live.text[88]", "FILTER", 0 ],
			"obj-77::obj-160" : [ "live.text[90]", "FILTER", 0 ],
			"obj-79::obj-147::obj-194" : [ "live.button[372]", "live.button[1]", 0 ],
			"obj-82::obj-143::obj-194" : [ "live.button[391]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-274::obj-193" : [ "live.button[469]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-29" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-143::obj-193" : [ "live.button[441]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-147::obj-194" : [ "live.button[584]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-147::obj-194" : [ "live.button[633]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-250" : [ "live.button[525]", "live.button[1]", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-59::obj-99::obj-193" : [ "live.button[165]", "live.button[1]", 0 ],
			"obj-63::obj-104::obj-193" : [ "live.button[219]", "live.button[1]", 0 ],
			"obj-65::obj-264" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-71::obj-274::obj-194" : [ "live.button[305]", "live.button[1]", 0 ],
			"obj-73::obj-104::obj-194" : [ "live.button[313]", "live.button[1]", 0 ],
			"obj-79::obj-274::obj-194" : [ "live.button[375]", "live.button[1]", 0 ],
			"obj-82::obj-149::obj-193" : [ "live.button[402]", "live.button[1]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-45::obj-141::obj-217" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-109::obj-194" : [ "live.button[528]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-29" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-151::obj-194" : [ "live.button[541]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-99::obj-194" : [ "live.button[639]", "live.button[1]", 0 ],
			"obj-1::obj-62" : [ "live.button[199]", "live.button[7]", 0 ],
			"obj-61::obj-143::obj-193" : [ "live.button[184]", "live.button[1]", 0 ],
			"obj-61::obj-151::obj-194" : [ "live.button[183]", "live.button[1]", 0 ],
			"obj-65::obj-99::obj-193" : [ "live.button[230]", "live.button[1]", 0 ],
			"obj-67::obj-217" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-69::obj-235" : [ "live.text[69]", "FILTER", 0 ],
			"obj-71::obj-264" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-71::obj-104::obj-193" : [ "live.button[289]", "live.button[1]", 0 ],
			"obj-79::obj-195" : [ "live.text[102]", "FILTER", 0 ],
			"obj-45::obj-147::obj-86" : [ "live.button[589]", "live.button", 0 ],
			"obj-45::obj-147::obj-104::obj-194" : [ "live.button[599]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-143::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-86" : [ "live.button[421]", "live.button", 0 ],
			"obj-45::obj-137::obj-117::obj-194" : [ "live.button[479]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-29" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-59::obj-143::obj-194" : [ "live.button[167]", "live.button[1]", 0 ],
			"obj-59::obj-143::obj-193" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-73::obj-251" : [ "live.button[308]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-235" : [ "live.text[156]", "FILTER", 0 ],
			"obj-45::obj-4::obj-274::obj-193" : [ "live.button[413]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-147::obj-193" : [ "live.button[643]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-274::obj-194" : [ "live.button[436]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-104::obj-193" : [ "live.button[565]", "live.button[1]", 0 ],
			"obj-33::obj-176" : [ "live.button[62]", "live.button[36]", 0 ],
			"obj-26::obj-176" : [ "live.button[59]", "live.button[36]", 0 ],
			"obj-63::obj-195" : [ "live.text[187]", "FILTER", 0 ],
			"obj-67::obj-149::obj-193" : [ "live.button[252]", "live.button[1]", 0 ],
			"obj-71::obj-18" : [ "live.text[195]", "FILTER", 0 ],
			"obj-73::obj-117::obj-194" : [ "live.button[310]", "live.button[1]", 0 ],
			"obj-82::obj-23" : [ "live.text[104]", "FILTER", 0 ],
			"obj-45::obj-135::obj-109::obj-194" : [ "live.button[460]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-195" : [ "live.text[21]", "FILTER", 0 ],
			"obj-45::obj-135::obj-52" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-99::obj-194" : [ "live.button[477]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-52" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-143::obj-193" : [ "live.button[603]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-216" : [ "live.text[127]", "live.text[3]", 0 ],
			"obj-59::obj-104::obj-193" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-61::obj-147::obj-193" : [ "live.button[170]", "live.button[1]", 0 ],
			"obj-63::obj-187" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-65::obj-143::obj-193" : [ "live.button[235]", "live.button[1]", 0 ],
			"obj-65::obj-151::obj-193" : [ "live.button[224]", "live.button[1]", 0 ],
			"obj-67::obj-86" : [ "live.button[253]", "live.button", 0 ],
			"obj-77::obj-147::obj-194" : [ "live.button[356]", "live.button[1]", 0 ],
			"obj-82::obj-49" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-149::obj-194" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-256" : [ "live.text[128]", "FILTER", 0 ],
			"obj-45::obj-141::obj-104::obj-194" : [ "live.button[527]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-109::obj-194" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-99::obj-193" : [ "live.button[571]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-104::obj-194" : [ "live.button[420]", "live.button[1]", 0 ],
			"obj-59::obj-149::obj-193" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-63::obj-149::obj-194" : [ "live.button[212]", "live.button[1]", 0 ],
			"obj-65::obj-86" : [ "live.button[226]", "live.button", 0 ],
			"obj-65::obj-18" : [ "live.text[57]", "FILTER", 0 ],
			"obj-67::obj-117::obj-194" : [ "live.button[255]", "live.button[1]", 0 ],
			"obj-77::obj-109::obj-193" : [ "live.button[350]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-117::obj-193" : [ "live.button[454]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-18" : [ "live.text[140]", "FILTER", 0 ],
			"obj-45::obj-153::obj-251" : [ "live.button[634]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-216" : [ "live.text[158]", "live.text[3]", 0 ],
			"obj-45::obj-147::obj-151::obj-194" : [ "live.button[597]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-251" : [ "live.button[611]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-99::obj-193" : [ "live.button[474]", "live.button[1]", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-63::obj-23" : [ "live.text[48]", "FILTER", 0 ],
			"obj-63::obj-52" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-67::obj-147::obj-193" : [ "live.button[257]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-194" : [ "live.button[283]", "live.button[1]", 0 ],
			"obj-75::obj-160" : [ "live.text[89]", "FILTER", 0 ],
			"obj-77::obj-151::obj-193" : [ "live.button[359]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-143::obj-194" : [ "live.button[516]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-23" : [ "live.text[131]", "FILTER", 0 ],
			"obj-45::obj-153::obj-274::obj-194" : [ "live.button[631]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-250" : [ "live.button[444]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-109::obj-194" : [ "live.button[615]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-217" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-147::obj-194" : [ "live.button[446]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-151::obj-193" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-149::obj-193" : [ "live.button[536]", "live.button[1]", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-61::obj-195" : [ "live.text[185]", "FILTER", 0 ],
			"obj-65::obj-147::obj-193" : [ "live.button[228]", "live.button[1]", 0 ],
			"obj-69::obj-217" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-77::obj-274::obj-193" : [ "live.button[351]", "live.button[1]", 0 ],
			"obj-79::obj-187" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-45::obj-145::obj-109::obj-193" : [ "live.button[576]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-104::obj-194" : [ "live.button[461]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-147::obj-193" : [ "live.button[491]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-160" : [ "live.text[110]", "FILTER", 0 ],
			"obj-45::obj-2::obj-104::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-274::obj-194" : [ "live.button[475]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-195" : [ "live.text[36]", "FILTER", 0 ],
			"obj-45::obj-149::obj-147::obj-193" : [ "live.button[616]", "live.button[1]", 0 ],
			"obj-59::obj-256" : [ "live.text[39]", "FILTER", 0 ],
			"obj-61::obj-99::obj-194" : [ "live.button[176]", "live.button[1]", 0 ],
			"obj-63::obj-149::obj-193" : [ "live.button[206]", "live.button[1]", 0 ],
			"obj-71::obj-99::obj-194" : [ "live.button[298]", "live.button[1]", 0 ],
			"obj-75::obj-250" : [ "live.button[345]", "live.button[1]", 0 ],
			"obj-77::obj-251" : [ "live.button[360]", "live.button[1]", 0 ],
			"obj-79::obj-151::obj-193" : [ "live.button[383]", "live.button[1]", 0 ],
			"obj-82::obj-99::obj-194" : [ "live.button[393]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-264" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-143::obj-193" : [ "live.button[567]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-274::obj-194" : [ "live.button[518]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-45::obj-133::obj-109::obj-194" : [ "live.button[448]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-250" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-251" : [ "live.button[498]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-250" : [ "live.button[417]", "live.button[1]", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-1::obj-59" : [ "live.button[200]", "live.button[7]", 0 ],
			"obj-67::obj-147::obj-194" : [ "live.button[250]", "live.button[1]", 0 ],
			"obj-69::obj-147::obj-194" : [ "live.button[269]", "live.button[1]", 0 ],
			"obj-69::obj-29" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-73::obj-149::obj-194" : [ "live.button[315]", "live.button[1]", 0 ],
			"obj-73::obj-264" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-73::obj-160" : [ "live.text[81]", "FILTER", 0 ],
			"obj-75::obj-109::obj-193" : [ "live.button[340]", "live.button[1]", 0 ],
			"obj-77::obj-195" : [ "live.text[96]", "FILTER", 0 ],
			"obj-79::obj-104::obj-193" : [ "live.button[378]", "live.button[1]", 0 ],
			"obj-79::obj-29" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-82::obj-250" : [ "live.button[405]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-235" : [ "live.text[134]", "FILTER", 0 ],
			"obj-45::obj-4::obj-256" : [ "live.text[176]", "FILTER", 0 ],
			"obj-45::obj-147::obj-18" : [ "live.text[162]", "FILTER", 0 ],
			"obj-45::obj-149::obj-151::obj-193" : [ "live.button[622]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-274::obj-193" : [ "live.button[485]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-151::obj-194" : [ "live.button[534]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-104::obj-194" : [ "live.button[443]", "live.button[1]", 0 ],
			"obj-59::obj-151::obj-193" : [ "live.button[149]", "live.button[1]", 0 ],
			"obj-61::obj-23" : [ "live.text[43]", "FILTER", 0 ],
			"obj-63::obj-143::obj-194" : [ "live.button[216]", "live.button[1]", 0 ],
			"obj-65::obj-99::obj-194" : [ "live.button[243]", "live.button[1]", 0 ],
			"obj-69::obj-99::obj-194" : [ "live.button[271]", "live.button[1]", 0 ],
			"obj-71::obj-117::obj-194" : [ "live.button[297]", "live.button[1]", 0 ],
			"obj-73::obj-104::obj-193" : [ "live.button[326]", "live.button[1]", 0 ],
			"obj-75::obj-147::obj-193" : [ "live.button[338]", "live.button[1]", 0 ],
			"obj-79::obj-274::obj-193" : [ "live.button[385]", "live.button[1]", 0 ],
			"obj-82::obj-151::obj-193" : [ "live.button[409]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-147::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-256" : [ "live.text[116]", "FILTER", 0 ],
			"obj-45::obj-4::obj-149::obj-193" : [ "live.button[416]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-104::obj-194" : [ "live.button[564]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-143::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-143::obj-194" : [ "live.button[595]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-104::obj-193" : [ "live.button[514]", "live.button[1]", 0 ],
			"obj-7::obj-176" : [ "live.button[203]", "live.button[36]", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-61::obj-274::obj-193" : [ "live.button[172]", "live.button[1]", 0 ],
			"obj-61::obj-216" : [ "live.text[45]", "live.text[3]", 0 ],
			"obj-61::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-73::obj-235" : [ "live.text[197]", "FILTER", 0 ],
			"obj-75::obj-256" : [ "live.text[86]", "FILTER", 0 ],
			"obj-75::obj-143::obj-193" : [ "live.button[346]", "live.button[1]", 0 ],
			"obj-79::obj-104::obj-194" : [ "live.button[380]", "live.button[1]", 0 ],
			"obj-82::obj-99::obj-193" : [ "live.button[394]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-147::obj-194" : [ "live.button[490]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-149::obj-194" : [ "live.button[496]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-104::obj-193" : [ "live.button[613]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-256" : [ "live.text[165]", "FILTER", 0 ],
			"obj-45::obj-153::obj-109::obj-194" : [ "live.button[641]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-217" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-29" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-99::obj-193" : [ "live.button[587]", "live.button[1]", 0 ],
			"obj-63::obj-217" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-71::obj-23" : [ "live.text[75]", "FILTER", 0 ],
			"obj-82::obj-117::obj-193" : [ "live.button[395]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-86" : [ "live.button[519]", "live.button", 0 ],
			"obj-45::obj-141::obj-29" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-45::obj-2::obj-117::obj-194" : [ "live.button[644]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-109::obj-193" : [ "live.button[652]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-99::obj-193" : [ "live.button[640]", "live.button[1]", 0 ],
			"obj-61::obj-49" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-61::obj-250" : [ "live.button[187]", "live.button[1]", 0 ],
			"obj-65::obj-151::obj-194" : [ "live.button[241]", "live.button[1]", 0 ],
			"obj-67::obj-99::obj-193" : [ "live.button[249]", "live.button[1]", 0 ],
			"obj-67::obj-52" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-67::obj-256" : [ "live.text[61]", "FILTER", 0 ],
			"obj-69::obj-18" : [ "live.text[67]", "FILTER", 0 ],
			"obj-45::obj-145::obj-195" : [ "live.text[47]", "FILTER", 0 ],
			"obj-45::obj-149::obj-151::obj-194" : [ "live.button[605]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-143::obj-194" : [ "live.button[607]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-29" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-149::obj-193" : [ "live.button[540]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-274::obj-194" : [ "live.button[508]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-187" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-45::obj-2::obj-117::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-52" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-65::obj-143::obj-194" : [ "live.button[232]", "live.button[1]", 0 ],
			"obj-69::obj-250" : [ "live.button[279]", "live.button[1]", 0 ],
			"obj-71::obj-235" : [ "live.text[74]", "FILTER", 0 ],
			"obj-71::obj-147::obj-194" : [ "live.button[291]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-49" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-264" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-195" : [ "live.text[52]", "FILTER", 0 ],
			"obj-45::obj-2::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-45::obj-153::obj-274::obj-193" : [ "live.button[637]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-147::obj-194" : [ "live.button[467]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-250" : [ "live.button[579]", "live.button[1]", 0 ],
			"obj-61::obj-109::obj-193" : [ "live.button[186]", "live.button[1]", 0 ],
			"obj-63::obj-274::obj-194" : [ "live.button[209]", "live.button[1]", 0 ],
			"obj-65::obj-256" : [ "live.text[189]", "FILTER", 0 ],
			"obj-73::obj-256" : [ "live.text[78]", "FILTER", 0 ],
			"obj-77::obj-18" : [ "live.text[94]", "FILTER", 0 ],
			"obj-79::obj-23" : [ "live.text[98]", "FILTER", 0 ],
			"obj-45::obj-149::obj-187" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-45::obj-135::obj-104::obj-193" : [ "live.button[455]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-151::obj-193" : [ "live.button[493]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-52" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-274::obj-194" : [ "live.button[488]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-117::obj-193" : [ "live.button[624]", "live.button[1]", 0 ],
			"obj-7::obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-67::obj-23" : [ "live.text[64]", "FILTER", 0 ],
			"obj-71::obj-250" : [ "live.button[294]", "live.button[1]", 0 ],
			"obj-77::obj-117::obj-194" : [ "live.button[364]", "live.button[1]", 0 ],
			"obj-77::obj-49" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-117::obj-194" : [ "live.button[501]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-147::obj-194" : [ "live.button[604]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-264" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-147::obj-194" : [ "live.button[562]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-29" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-109::obj-193" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-109::obj-194" : [ "live.button[539]", "live.button[1]", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-61::obj-147::obj-194" : [ "live.button[189]", "live.button[1]", 0 ],
			"obj-61::obj-99::obj-193" : [ "live.button[177]", "live.button[1]", 0 ],
			"obj-65::obj-117::obj-193" : [ "live.button[236]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-194" : [ "live.button[265]", "live.button[1]", 0 ],
			"obj-71::obj-104::obj-194" : [ "live.button[295]", "live.button[1]", 0 ],
			"obj-77::obj-143::obj-194" : [ "live.button[367]", "live.button[1]", 0 ],
			"obj-82::obj-29" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-250" : [ "live.button[456]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-256" : [ "live.text[152]", "FILTER", 0 ],
			"obj-45::obj-153::obj-49" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-117::obj-193" : [ "live.button[583]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-235" : [ "live.text[169]", "FILTER", 0 ],
			"obj-45::obj-135::obj-216" : [ "live.text[123]", "live.text[3]", 0 ],
			"obj-63::obj-86" : [ "live.button[214]", "live.button", 0 ],
			"obj-63::obj-104::obj-194" : [ "live.button[195]", "live.button[1]", 0 ],
			"obj-65::obj-217" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-69::obj-117::obj-193" : [ "live.button[285]", "live.button[1]", 0 ],
			"obj-69::obj-117::obj-194" : [ "live.button[281]", "live.button[1]", 0 ],
			"obj-77::obj-99::obj-194" : [ "live.button[361]", "live.button[1]", 0 ],
			"obj-82::obj-264" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-143::obj-193" : [ "live.button[503]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-187" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-45::obj-135::obj-151::obj-193" : [ "live.button[472]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-217" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-217" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-99::obj-193" : [ "live.button[619]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-147::obj-193" : [ "live.button[437]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-49" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-274::obj-193" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-59::obj-52" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-61::obj-86" : [ "live.button[190]", "live.button", 0 ],
			"obj-61::obj-235" : [ "live.text[184]", "FILTER", 0 ],
			"obj-67::obj-49" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-71::obj-160" : [ "live.text[73]", "FILTER", 0 ],
			"obj-75::obj-104::obj-193" : [ "live.button[336]", "live.button[1]", 0 ],
			"obj-77::obj-149::obj-194" : [ "live.button[357]", "live.button[1]", 0 ],
			"obj-79::obj-143::obj-193" : [ "live.button[373]", "live.button[1]", 0 ],
			"obj-82::obj-195" : [ "live.text[200]", "FILTER", 0 ],
			"obj-45::obj-147::obj-109::obj-194" : [ "live.button[591]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-143::obj-193" : [ "live.button[495]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-49" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-99::obj-194" : [ "live.button[545]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-235" : [ "live.text[125]", "FILTER", 0 ],
			"obj-45::obj-149::obj-274::obj-193" : [ "live.button[620]", "live.button[1]", 0 ],
			"obj-13::obj-120" : [ "live.button[52]", "live.button[7]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-63::obj-274::obj-193" : [ "live.button[213]", "live.button[1]", 0 ],
			"obj-63::obj-29" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-71::obj-274::obj-193" : [ "live.button[288]", "live.button[1]", 0 ],
			"obj-75::obj-109::obj-194" : [ "live.button[335]", "live.button[1]", 0 ],
			"obj-79::obj-149::obj-194" : [ "live.button[374]", "live.button[1]", 0 ],
			"obj-82::obj-274::obj-194" : [ "live.button[406]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-235" : [ "live.text[175]", "FILTER", 0 ],
			"obj-45::obj-145::obj-151::obj-194" : [ "live.button[568]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-117::obj-194" : [ "live.button[585]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-160" : [ "live.text[121]", "FILTER", 0 ],
			"obj-45::obj-139::obj-86" : [ "live.button[499]", "live.button", 0 ],
			"obj-45::obj-5::obj-143::obj-194" : [ "live.button[426]", "live.button[1]", 0 ],
			"obj-13::obj-176" : [ "live.button[53]", "live.button[36]", 0 ],
			"obj-63::obj-264" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-69::obj-160" : [ "live.text[71]", "FILTER", 0 ],
			"obj-71::obj-195" : [ "live.text[194]", "FILTER", 0 ],
			"obj-73::obj-250" : [ "live.button[325]", "live.button[1]", 0 ],
			"obj-75::obj-99::obj-194" : [ "live.button[334]", "live.button[1]", 0 ],
			"obj-79::obj-18" : [ "live.text[100]", "FILTER", 0 ],
			"obj-82::obj-235" : [ "live.text[107]", "FILTER", 0 ],
			"obj-45::obj-5::obj-147::obj-193" : [ "live.button[658]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-250" : [ "live.button[602]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-195" : [ "live.text[65]", "FILTER", 0 ],
			"obj-45::obj-141::obj-274::obj-193" : [ "live.button[522]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-109::obj-193" : [ "live.button[521]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-256" : [ "live.text[124]", "FILTER", 0 ],
			"obj-59::obj-250" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-59::obj-235" : [ "live.text[182]", "FILTER", 0 ],
			"obj-63::obj-109::obj-194" : [ "live.button[191]", "live.button[1]", 0 ],
			"obj-69::obj-151::obj-193" : [ "live.button[280]", "live.button[1]", 0 ],
			"obj-71::obj-149::obj-194" : [ "live.button[286]", "live.button[1]", 0 ],
			"obj-73::obj-99::obj-194" : [ "live.button[317]", "live.button[1]", 0 ],
			"obj-75::obj-117::obj-194" : [ "live.button[331]", "live.button[1]", 0 ],
			"obj-79::obj-160" : [ "live.text[97]", "FILTER", 0 ],
			"obj-79::obj-235" : [ "live.text[99]", "FILTER", 0 ],
			"obj-79::obj-143::obj-194" : [ "live.button[376]", "live.button[1]", 0 ],
			"obj-82::obj-104::obj-194" : [ "live.button[396]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-49" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-151::obj-194" : [ "live.button[424]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-264" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-217" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-45::obj-5::obj-117::obj-194" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-18" : [ "live.text[138]", "FILTER", 0 ],
			"obj-59::obj-23" : [ "live.text[40]", "FILTER", 0 ],
			"obj-67::obj-149::obj-194" : [ "live.button[246]", "live.button[1]", 0 ],
			"obj-69::obj-23" : [ "live.text[66]", "FILTER", 0 ],
			"obj-71::obj-151::obj-193" : [ "live.button[304]", "live.button[1]", 0 ],
			"obj-73::obj-151::obj-193" : [ "live.button[314]", "live.button[1]", 0 ],
			"obj-75::obj-117::obj-193" : [ "live.button[343]", "live.button[1]", 0 ],
			"obj-79::obj-117::obj-194" : [ "live.button[370]", "live.button[1]", 0 ],
			"obj-82::obj-274::obj-193" : [ "live.button[411]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-109::obj-193" : [ "live.button[480]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-264" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-99::obj-194" : [ "live.button[618]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-99::obj-194" : [ "live.button[650]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-264" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-149::obj-194" : [ "live.button[621]", "live.button[1]", 0 ],
			"obj-59::obj-160" : [ "live.text[38]", "FILTER", 0 ],
			"obj-61::obj-52" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-61::obj-117::obj-194" : [ "live.button[179]", "live.button[1]", 0 ],
			"obj-61::obj-149::obj-193" : [ "live.button[182]", "live.button[1]", 0 ],
			"obj-63::obj-49" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-71::obj-143::obj-193" : [ "live.button[306]", "live.button[1]", 0 ],
			"obj-73::obj-29" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-77::obj-264" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-82::obj-147::obj-194" : [ "live.button[399]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-160" : [ "live.text[154]", "FILTER", 0 ],
			"obj-45::obj-145::obj-187" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-45::obj-147::obj-235" : [ "live.text[159]", "FILTER", 0 ],
			"obj-45::obj-145::obj-149::obj-194" : [ "live.button[580]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-147::obj-193" : [ "live.button[415]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-49" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-195" : [ "live.text[76]", "FILTER", 0 ],
			"obj-45::obj-5::obj-99::obj-193" : [ "live.button[546]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-117::obj-194" : [ "live.button[648]", "live.button[1]", 0 ],
			"obj-69::obj-104::obj-193" : [ "live.button[277]", "live.button[1]", 0 ],
			"obj-73::obj-274::obj-193" : [ "live.button[307]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-217" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-109::obj-193" : [ "live.button[608]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-104::obj-194" : [ "live.button[612]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-117::obj-193" : [ "live.button[544]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-143::obj-194" : [ "live.button[537]", "live.button[1]", 0 ],
			"obj-27::obj-120" : [ "live.button[61]", "live.button[7]", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-69::obj-187" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-73::obj-86" : [ "live.button[309]", "live.button", 0 ],
			"obj-45::obj-2::obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-45::obj-2::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-45::obj-5::obj-264" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-160" : [ "live.text[120]", "FILTER", 0 ],
			"obj-45::obj-135::obj-149::obj-194" : [ "live.button[465]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-256" : [ "live.text[161]", "FILTER", 0 ],
			"obj-45::obj-2::obj-99::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-23" : [ "live.text[168]", "FILTER", 0 ],
			"obj-45::obj-147::obj-143::obj-193" : [ "live.button[590]", "live.button[1]", 0 ],
			"obj-33::obj-120" : [ "live.button[63]", "live.button[7]", 0 ],
			"obj-59::obj-109::obj-193" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-65::obj-195" : [ "live.text[190]", "FILTER", 0 ],
			"obj-67::obj-18" : [ "live.text[62]", "FILTER", 0 ],
			"obj-71::obj-52" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-75::obj-217" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-187" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-45::obj-137::obj-250" : [ "live.button[482]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-160" : [ "live.text[157]", "FILTER", 0 ],
			"obj-45::obj-137::obj-235" : [ "live.text[129]", "FILTER", 0 ],
			"obj-45::obj-153::obj-256" : [ "live.text[173]", "FILTER", 0 ],
			"obj-61::obj-151::obj-193" : [ "live.button[171]", "live.button[1]", 0 ],
			"obj-65::obj-109::obj-194" : [ "live.button[225]", "live.button[1]", 0 ],
			"obj-67::obj-143::obj-194" : [ "live.button[254]", "live.button[1]", 0 ],
			"obj-67::obj-274::obj-193" : [ "live.button[245]", "live.button[1]", 0 ],
			"obj-77::obj-104::obj-193" : [ "live.button[354]", "live.button[1]", 0 ],
			"obj-77::obj-187" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-45::obj-133::obj-23" : [ "live.text[115]", "FILTER", 0 ],
			"obj-45::obj-135::obj-29" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-147::obj-193" : [ "live.button[538]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-149::obj-193" : [ "live.button[628]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-151::obj-193" : [ "live.button[563]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-49" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-99::obj-193" : [ "live.button[435]", "live.button[1]", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-63::obj-117::obj-194" : [ "live.button[193]", "live.button[1]", 0 ],
			"obj-63::obj-99::obj-193" : [ "live.button[221]", "live.button[1]", 0 ],
			"obj-77::obj-104::obj-194" : [ "live.button[353]", "live.button[1]", 0 ],
			"obj-77::obj-23" : [ "live.text[91]", "FILTER", 0 ],
			"obj-82::obj-52" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-151::obj-194" : [ "live.button[484]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-264" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-151::obj-193" : [ "live.button[646]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-109::obj-193" : [ "live.button[592]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-274::obj-194" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-160" : [ "live.text[179]", "FILTER", 0 ],
			"obj-45::obj-137::obj-109::obj-194" : [ "live.button[489]", "live.button[1]", 0 ],
			"obj-22::obj-120" : [ "live.button[57]", "live.button[7]", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-59::obj-151::obj-194" : [ "live.button[161]", "live.button[1]", 0 ],
			"obj-65::obj-117::obj-194" : [ "live.button[229]", "live.button[1]", 0 ],
			"obj-69::obj-274::obj-194" : [ "live.button[275]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-193" : [ "live.button[267]", "live.button[1]", 0 ],
			"obj-75::obj-49" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-77::obj-29" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-77::obj-216" : [ "live.text[92]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-109::obj-194" : [ "live.button[511]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-143::obj-193" : [ "live.button[657]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-217" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-235" : [ "live.text[164]", "FILTER", 0 ],
			"obj-45::obj-133::obj-151::obj-193" : [ "live.button[447]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-264" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-274::obj-193" : [ "live.button[569]", "live.button[1]", 0 ],
			"obj-61::obj-104::obj-194" : [ "live.button[175]", "live.button[1]", 0 ],
			"obj-71::obj-49" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-75::obj-274::obj-193" : [ "live.button[332]", "live.button[1]", 0 ],
			"obj-75::obj-195" : [ "live.text[198]", "FILTER", 0 ],
			"obj-77::obj-117::obj-193" : [ "live.button[365]", "live.button[1]", 0 ],
			"obj-79::obj-251" : [ "live.button[379]", "live.button[1]", 0 ],
			"obj-82::obj-117::obj-194" : [ "live.button[407]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-99::obj-194" : [ "live.button[586]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-117::obj-193" : [ "live.button[510]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-18" : [ "live.text[130]", "FILTER", 0 ],
			"obj-45::obj-139::obj-160" : [ "live.text[133]", "FILTER", 0 ],
			"obj-45::obj-5::obj-187" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-45::obj-137::obj-160" : [ "live.text[132]", "FILTER", 0 ],
			"obj-45::obj-147::obj-187" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-45::obj-149::obj-86" : [ "live.button[609]", "live.button", 0 ],
			"obj-63::obj-18" : [ "live.text[53]", "FILTER", 0 ],
			"obj-65::obj-104::obj-194" : [ "live.button[234]", "live.button[1]", 0 ],
			"obj-67::obj-99::obj-194" : [ "live.button[260]", "live.button[1]", 0 ],
			"obj-71::obj-147::obj-193" : [ "live.button[299]", "live.button[1]", 0 ],
			"obj-75::obj-151::obj-193" : [ "live.button[342]", "live.button[1]", 0 ],
			"obj-79::obj-147::obj-193" : [ "live.button[386]", "live.button[1]", 0 ],
			"obj-82::obj-217" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-82::obj-216" : [ "live.text[103]", "live.text[3]", 0 ],
			"obj-45::obj-4::obj-143::obj-194" : [ "live.button[422]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-117::obj-193" : [ "live.button[572]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-235" : [ "live.text[118]", "FILTER", 0 ],
			"obj-45::obj-147::obj-274::obj-193" : [ "live.button[588]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-147::obj-193" : [ "live.button[466]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-160" : [ "live.text[144]", "FILTER", 0 ],
			"obj-45::obj-5::obj-104::obj-194" : [ "live.button[656]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-23" : [ "live.text[143]", "FILTER", 0 ],
			"obj-1::obj-53" : [ "live.button[201]", "live.button[7]", 0 ],
			"obj-67::obj-251" : [ "live.button[262]", "live.button[1]", 0 ],
			"obj-69::obj-109::obj-193" : [ "live.button[270]", "live.button[1]", 0 ],
			"obj-71::obj-117::obj-193" : [ "live.button[292]", "live.button[1]", 0 ],
			"obj-73::obj-147::obj-193" : [ "live.button[322]", "live.button[1]", 0 ],
			"obj-75::obj-29" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-75::obj-274::obj-194" : [ "live.button[337]", "live.button[1]", 0 ],
			"obj-79::obj-250" : [ "live.button[390]", "live.button[1]", 0 ],
			"obj-82::obj-109::obj-194" : [ "live.button[403]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-86" : [ "live.button[543]", "live.button", 0 ],
			"obj-45::obj-153::obj-151::obj-193" : [ "live.button[630]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-216" : [ "live.text[119]", "live.text[3]", 0 ],
			"obj-45::obj-141::obj-216" : [ "live.text[141]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-23" : [ "live.text[135]", "FILTER", 0 ],
			"obj-45::obj-141::obj-235" : [ "live.text[142]", "FILTER", 0 ],
			"obj-45::obj-137::obj-99::obj-193" : [ "live.button[478]", "live.button[1]", 0 ],
			"obj-63::obj-160" : [ "live.text[49]", "FILTER", 0 ],
			"obj-63::obj-256" : [ "live.text[50]", "FILTER", 0 ],
			"obj-69::obj-195" : [ "live.text[193]", "FILTER", 0 ],
			"obj-69::obj-86" : [ "live.button[272]", "live.button", 0 ],
			"obj-73::obj-274::obj-194" : [ "live.button[324]", "live.button[1]", 0 ],
			"obj-75::obj-86" : [ "live.button[333]", "live.button", 0 ],
			"obj-79::obj-52" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-79::obj-264" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-82::obj-251" : [ "live.button[398]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-143::obj-194" : [ "live.button[457]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-104::obj-193" : [ "live.button[647]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-251" : [ "live.button[570]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-117::obj-194" : [ "live.button[617]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-147::obj-194" : [ "live.button[533]", "live.button[1]", 0 ],
			"obj-59::obj-274::obj-194" : [ "live.button[164]", "live.button[1]", 0 ],
			"obj-59::obj-195" : [ "live.text[183]", "FILTER", 0 ],
			"obj-61::obj-104::obj-193" : [ "live.button[180]", "live.button[1]", 0 ],
			"obj-65::obj-216" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-67::obj-109::obj-193" : [ "live.button[248]", "live.button[1]", 0 ],
			"obj-67::obj-235" : [ "live.text[191]", "FILTER", 0 ],
			"obj-73::obj-143::obj-194" : [ "live.button[318]", "live.button[1]", 0 ],
			"obj-75::obj-99::obj-193" : [ "live.button[344]", "live.button[1]", 0 ],
			"obj-79::obj-109::obj-194" : [ "live.button[371]", "live.button[1]", 0 ],
			"obj-82::obj-143::obj-193" : [ "live.button[408]", "live.button[1]", 0 ],
			"obj-55" : [ "live.button[218]", "live.button", 0 ],
			"obj-45::obj-139::obj-147::obj-193" : [ "live.button[497]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-29" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-45::obj-137::obj-86" : [ "live.button[494]", "live.button", 0 ],
			"obj-45::obj-153::obj-117::obj-194" : [ "live.button[638]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-49" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-52" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-117::obj-193" : [ "live.button[614]", "live.button[1]", 0 ],
			"obj-59::obj-274::obj-193" : [ "live.button[152]", "live.button[1]", 0 ],
			"obj-61::obj-217" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-82::obj-18" : [ "live.text[105]", "FILTER", 0 ],
			"obj-45::obj-147::obj-147::obj-193" : [ "live.button[600]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-99::obj-194" : [ "live.button[577]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-117::obj-193" : [ "live.button[412]", "live.button[1]", 0 ],
			"obj-45::obj-5::obj-235" : [ "live.text[111]", "FILTER", 0 ],
			"obj-45::obj-5::obj-23" : [ "live.text[203]", "FILTER", 0 ],
			"obj-45::obj-4::obj-23" : [ "live.text[180]", "FILTER", 0 ],
			"obj-27::obj-176" : [ "live.button[60]", "live.button[36]", 0 ],
			"obj-61::obj-251" : [ "live.button[188]", "live.button[1]", 0 ],
			"obj-63::obj-147::obj-193" : [ "live.button[207]", "live.button[1]", 0 ],
			"obj-67::obj-250" : [ "live.button[256]", "live.button[1]", 0 ],
			"obj-69::obj-52" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-71::obj-217" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-71::obj-99::obj-193" : [ "live.button[290]", "live.button[1]", 0 ],
			"obj-73::obj-216" : [ "live.text[80]", "live.text[3]", 0 ]
		}

	}

}
