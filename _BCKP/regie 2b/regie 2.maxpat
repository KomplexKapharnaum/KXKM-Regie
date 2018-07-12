{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 120.0, 98.0, 1669.0, 745.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 120.0, 98.0, 1669.0, 745.0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 18.0, 150.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.255.255",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1361.0, 72.0, 63.0, 16.0 ],
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"numoutlets" : 1,
					"patching_rect" : [ 1362.0, 112.0, 69.0, 18.0 ],
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcastpods",
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 143.0, 84.0, 18.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10.2.7.145",
					"presentation_linecount" : 2,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1287.0, 81.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 370.0, 51.0, 47.0, 27.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 2,
					"patching_rect" : [ 1287.0, 34.0, 68.0, 18.0 ],
					"id" : "obj-48",
					"outlettype" : [ "", "" ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 78.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "broadcast ip",
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 263.0, 150.0, 18.0 ],
									"id" : "obj-7",
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
									"patching_rect" : [ 556.0, 402.0, 40.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i.%i.%i.255",
									"numoutlets" : 1,
									"patching_rect" : [ 576.0, 294.0, 99.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 438.0, 26.0, 26.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 46.0, 96.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang" ],
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
									"patching_rect" : [ 215.0, 404.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"patching_rect" : [ 171.0, 204.0, 83.5, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 324.0, 266.0, 18.0 ],
									"id" : "obj-16",
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
									"patching_rect" : [ 215.0, 323.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1!=127) && ($i2 > 0) then 1 else 0",
									"numoutlets" : 1,
									"patching_rect" : [ 215.0, 300.0, 213.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"patching_rect" : [ 215.0, 259.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numoutlets" : 5,
									"patching_rect" : [ 84.0, 178.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 149.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"numoutlets" : 5,
									"patching_rect" : [ 171.0, 234.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 150.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 125.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 52.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 435.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.833328, 283.5, 625.5, 283.5 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 372.0, 565.5, 372.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"midpoints" : [ 174.5, 174.0, 253.0, 174.0, 253.0, 120.0, 93.5, 120.0 ]
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
									"midpoints" : [ 151.5, 147.0, 161.0, 147.0, 161.0, 144.0, 174.5, 144.0 ]
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
					"text" : "s ipregie",
					"numoutlets" : 0,
					"patching_rect" : [ 1287.0, 149.0, 48.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 997.0, 760.0, 55.0, 18.0 ],
					"id" : "obj-44",
					"outlettype" : [ "open" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12open",
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 782.0, 61.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 12+",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 155.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 665.0, 141.0, 37.0, 18.0 ],
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
						"rect" : [ 286.0, 259.0, 1050.0, 626.0 ],
						"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 286.0, 259.0, 1050.0, 626.0 ],
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 888.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scripting24",
									"numoutlets" : 1,
									"patching_rect" : [ 797.0, 18.0, 66.0, 18.0 ],
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
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 797.0, 42.0, 69.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DECKS CONSTRUCTION",
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 1.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"presentation_rect" : [ 20.0, 2.0, 127.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 724.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-63",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 725.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 660.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-112",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 661.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 596.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-150",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 597.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 532.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-151",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 533.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p construction",
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 41.0, 755.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 24,
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
													"numoutlets" : 1,
													"patching_rect" : [ 754.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-107",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 691.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-108",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 627.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-105",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 564.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-106",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 497.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-103",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-104",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-101",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-102",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-99",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 179.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-100",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-98",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-97",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1780",
													"numoutlets" : 1,
													"patching_rect" : [ 755.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1620",
													"numoutlets" : 1,
													"patching_rect" : [ 691.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1460",
													"numoutlets" : 1,
													"patching_rect" : [ 627.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1300",
													"numoutlets" : 1,
													"patching_rect" : [ 563.0, 149.0, 69.0, 18.0 ],
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 24",
													"numoutlets" : 1,
													"patching_rect" : [ 755.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 23",
													"numoutlets" : 1,
													"patching_rect" : [ 691.0, 175.0, 57.0, 18.0 ],
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 22",
													"numoutlets" : 1,
													"patching_rect" : [ 627.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 21",
													"numoutlets" : 1,
													"patching_rect" : [ 563.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 755.0, 122.0, 34.0, 18.0 ],
													"id" : "obj-50",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 755.0, 99.0, 42.0, 18.0 ],
													"id" : "obj-78",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 691.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-79",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 691.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 627.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-81",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 627.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 563.0, 125.0, 34.0, 18.0 ],
													"id" : "obj-83",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 563.0, 102.0, 42.0, 18.0 ],
													"id" : "obj-84",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 563.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-85",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 627.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 650.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-88",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 691.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-90",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 714.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-91",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 755.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-92",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 778.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-93",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remplacement ipod par un autre?",
													"linecount" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 379.0, 97.0, 29.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1 y1 , x(largeur) y(hauteur)",
													"numoutlets" : 0,
													"patching_rect" : [ 503.0, 418.0, 150.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1140",
													"numoutlets" : 1,
													"patching_rect" : [ 498.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 980",
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 820",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 150.0, 69.0, 18.0 ],
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 660",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-73",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 500",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 340",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 180",
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 150.0, 63.0, 18.0 ],
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 presentation_rect $3 60 160 522",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 457.0, 278.0, 18.0 ],
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(routage)",
													"numoutlets" : 0,
													"patching_rect" : [ 835.0, 188.0, 74.0, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"numoutlets" : 1,
													"patching_rect" : [ 498.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 19",
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 18",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 17",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 16",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 15",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 14",
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 175.0, 59.0, 18.0 ],
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 13",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 58.0, 18.0 ],
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "N° Deck",
													"numoutlets" : 0,
													"patching_rect" : [ 835.0, 173.0, 74.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1(position)",
													"numoutlets" : 0,
													"patching_rect" : [ 833.0, 148.0, 74.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ipodi i x1(position) positionliste",
													"numoutlets" : 0,
													"patching_rect" : [ 837.0, 98.0, 150.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 patching_rect $3 60 160 522",
													"numoutlets" : 1,
													"patching_rect" : [ 239.0, 418.0, 258.0, 18.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dispose a envoyer si on écrase un bpatcher",
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 313.0, 212.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting24",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 513.0, 67.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r construc24",
													"numoutlets" : 1,
													"patching_rect" : [ 237.0, 280.0, 67.0, 18.0 ],
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l",
													"numoutlets" : 4,
													"patching_rect" : [ 239.0, 320.0, 46.0, 18.0 ],
													"id" : "obj-26",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 replace ipod.maxpat",
													"numoutlets" : 1,
													"patching_rect" : [ 264.0, 389.0, 212.0, 16.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject bpatcher @varname $1 @args $2 $4 @presentation 1",
													"numoutlets" : 1,
													"patching_rect" : [ 280.0, 362.0, 326.0, 16.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 498.0, 123.0, 34.0, 18.0 ],
													"id" : "obj-51",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 498.0, 100.0, 42.0, 18.0 ],
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 434.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-47",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 370.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-40",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 306.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-36",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 242.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-32",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 178.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 114.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 126.0, 34.0, 18.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s construc24",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 213.0, 68.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 103.0, 42.0, 18.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-55",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 73.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-59",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 201.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-61",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-63",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 329.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 393.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 457.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 498.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 521.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 764.5, 202.0, 59.5, 202.0 ]
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 700.5, 202.0, 59.5, 202.0 ]
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 636.5, 202.0, 59.5, 202.0 ]
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
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 202.0, 59.5, 202.0 ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 507.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 202.5, 59.5, 202.5 ]
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
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-72", 0 ],
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-74", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-7", 0 ],
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
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
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-15", 1 ],
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
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-33", 1 ],
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
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-41", 1 ],
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
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-52", 1 ],
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
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
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
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
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
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-82", 1 ],
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
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-78", 1 ],
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
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-27", 0 ],
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
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-48", 0 ],
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
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-52", 0 ],
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
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-84", 0 ],
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
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-82", 0 ],
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
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-80", 0 ],
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
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-78", 0 ],
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
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 468.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-54",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 469.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 404.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-49",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 405.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 340.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-42",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 341.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 276.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 277.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 212.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 213.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 148.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 149.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 84.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 85.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"arrowframe" : 0,
									"numoutlets" : 3,
									"patching_rect" : [ 20.0, 21.0, 66.0, 18.0 ],
									"align" : 1,
									"presentation" : 1,
									"id" : "obj-90",
									"outlettype" : [ "int", "", "" ],
									"rounded" : 0,
									"fontname" : "Arial",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"arrow" : 0,
									"presentation_rect" : [ 21.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"fontsize" : 10.0,
									"numinlets" : 1
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
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-71", 21 ],
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
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-71", 19 ],
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
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-71", 17 ],
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-71", 3 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-71", 5 ],
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-71", 7 ],
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
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-71", 9 ],
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
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-71", 11 ],
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
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-71", 13 ],
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
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-71", 15 ],
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
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-71", 23 ],
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
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ],
						"parameters" : 						{
							"obj-102::obj-160" : [ "live.text[28]", "FILTER", 0 ],
							"obj-99::obj-143::obj-194" : [ "live.button[104]", "live.button[1]", 0 ],
							"obj-102::obj-109::obj-194" : [ "live.button[169]", "live.button[1]", 0 ],
							"obj-102::obj-143::obj-193" : [ "live.button[64]", "live.button[1]", 0 ],
							"obj-99::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
							"obj-99::obj-216" : [ "live.text[66]", "live.text[3]", 0 ],
							"obj-102::obj-149::obj-193" : [ "live.button[65]", "live.button[1]", 0 ],
							"obj-99::obj-160" : [ "live.text[62]", "FILTER", 0 ],
							"obj-102::obj-117::obj-194" : [ "live.button[155]", "live.button[1]", 0 ],
							"obj-102::obj-151::obj-193" : [ "live.button[163]", "live.button[1]", 0 ],
							"obj-102::obj-195" : [ "live.text[15]", "FILTER", 0 ],
							"obj-99::obj-104::obj-194" : [ "live.button[273]", "live.button[1]", 0 ],
							"obj-102::obj-143::obj-194" : [ "live.button[162]", "live.button[1]", 0 ],
							"obj-102::obj-149::obj-194" : [ "live.button[159]", "live.button[1]", 0 ]
						}

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
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 1583.0, 97.0, 100.0, 29.0 ],
					"id" : "obj-36",
					"name" : "naming.maxpat",
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 626.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "seq_line.maxpat",
					"args" : [ 9 ],
					"presentation_rect" : [ 3.0, 625.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 596.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"name" : "seq_line.maxpat",
					"args" : [ 8 ],
					"presentation_rect" : [ 3.0, 595.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 566.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "seq_line.maxpat",
					"args" : [ 7 ],
					"presentation_rect" : [ 3.0, 565.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 536.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "seq_line.maxpat",
					"args" : [ 6 ],
					"presentation_rect" : [ 3.0, 535.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 506.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "seq_line.maxpat",
					"args" : [ 5 ],
					"presentation_rect" : [ 3.0, 505.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 476.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "seq_line.maxpat",
					"args" : [ 4 ],
					"presentation_rect" : [ 3.0, 475.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 446.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "seq_line.maxpat",
					"args" : [ 3 ],
					"presentation_rect" : [ 3.0, 445.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 416.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "seq_line.maxpat",
					"args" : [ 2 ],
					"presentation_rect" : [ 3.0, 415.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 386.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "seq_line.maxpat",
					"args" : [ 1 ],
					"presentation_rect" : [ 3.0, 385.0, 235.0, 29.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 112.0, 71.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 665.0, 121.0, 90.0, 18.0 ],
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
						"rect" : [ 277.0, 190.0, 1313.0, 788.0 ],
						"bglocked" : 0,
						"defrect" : [ 277.0, 190.0, 1313.0, 788.0 ],
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
									"text" : "/regie/stopall 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 253.0, 205.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"patching_rect" : [ 594.0, 688.0, 33.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip6/connect 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 592.0, 713.0, 205.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.118 8000",
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 740.0, 118.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 584.0, 133.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip8/connect 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 607.0, 133.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip6/connect 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 379.0, 634.0, 133.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip1/connect 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 659.0, 133.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC camion",
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 508.0, 150.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 112.0, 48.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC regie",
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 553.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route alpil paquerette debordement campement",
									"numoutlets" : 5,
									"patching_rect" : [ 326.0, 547.0, 221.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/confirm",
									"numoutlets" : 1,
									"patching_rect" : [ 379.0, 58.0, 53.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo for UDP propagation",
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 384.0, 207.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 359.0, 24.0, 20.0 ],
									"id" : "obj-64",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/regie/memlabel2B Brk",
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 411.0, 205.0, 18.0 ],
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 385.0, 56.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route empty",
									"numoutlets" : 2,
									"patching_rect" : [ 657.0, 265.0, 74.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"numoutlets" : 1,
									"patching_rect" : [ 625.0, 123.0, 51.0, 20.0 ],
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-_-",
									"numoutlets" : 1,
									"patching_rect" : [ 657.0, 97.0, 32.5, 18.0 ],
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x",
									"numoutlets" : 2,
									"patching_rect" : [ 625.0, 67.0, 65.0, 20.0 ],
									"id" : "obj-55",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numoutlets" : 1,
									"patching_rect" : [ 578.0, 26.0, 53.0, 18.0 ],
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iB %s",
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 331.0, 173.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numoutlets" : 2,
									"patching_rect" : [ 712.0, 237.0, 71.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator _",
									"numoutlets" : 1,
									"patching_rect" : [ 712.0, 207.0, 149.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iA %s",
									"numoutlets" : 1,
									"patching_rect" : [ 578.0, 302.0, 173.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numoutlets" : 2,
									"patching_rect" : [ 578.0, 155.0, 153.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.50 7000",
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 452.0, 113.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playLine",
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 626.0, 56.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masterctrl",
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 625.0, 62.0, 18.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopctrl",
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 649.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startctrl",
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 626.0, 51.0, 18.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC page\n",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 190.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route regie camion",
									"numoutlets" : 3,
									"patching_rect" : [ 41.0, 189.0, 110.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 73.0, 39.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC BTN on Press\n",
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 111.0, 150.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 145.0, 145.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 20.0, 84.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route startall stopall mastermode mem",
									"numoutlets" : 5,
									"patching_rect" : [ 40.0, 585.0, 181.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-63", 1 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-136", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 666.5, 603.5, 666.5 ]
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 641.5, 603.5, 641.5 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-28", 1 ],
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
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIMELINE",
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 764.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 85.5, 279.0, 76.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"presentation_rect" : [ 8.0, 327.0, 223.5, 6.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 8.0, 267.0, 223.5, 6.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXTENSIONS",
					"frgb" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 727.0, 76.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"presentation_rect" : [ 813.0, 18.0, 87.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load Section_streaming_TOTAL.maxpat",
					"numoutlets" : 1,
					"patching_rect" : [ 1119.0, 755.0, 187.0, 16.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 774.0, 46.0, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 0,
					"patching_rect" : [ 716.5, 815.0, 34.5, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 2,
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
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 100.0, 77.0, 18.0 ],
									"id" : "obj-10",
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
									"patching_rect" : [ 175.0, 196.0, 30.0, 18.0 ],
									"id" : "obj-58",
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
									"patching_rect" : [ 139.5, 194.0, 32.5, 18.0 ],
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
									"patching_rect" : [ 139.5, 172.0, 40.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1timescale",
									"numoutlets" : 1,
									"patching_rect" : [ 156.5, 124.0, 70.0, 18.0 ],
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
									"patching_rect" : [ 139.5, 150.0, 42.0, 18.0 ],
									"id" : "obj-176",
									"outlettype" : [ "float" ],
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
									"patching_rect" : [ 50.0, 153.0, 47.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_time0",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 188.0, 78.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime 0",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 226.0, 50.0, 16.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime $1",
									"numoutlets" : 1,
									"patching_rect" : [ 139.0, 226.0, 55.0, 16.0 ],
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
									"text" : "s resync_broadcast",
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 252.0, 97.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-176", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1slideractu",
					"numoutlets" : 1,
					"patching_rect" : [ 732.0, 779.0, 72.0, 18.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 732.0, 797.0, 70.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"size" : 401.0,
					"presentation_rect" : [ 85.5, 297.0, 141.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 779.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 21.0, 279.0, 51.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time 0",
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 795.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation_rect" : [ 40.0, 297.0, 47.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"bgcolor" : [ 0.396078, 0.419608, 0.458824, 1.0 ],
					"activebgoncolor" : [ 0.968905, 0.983229, 0.934596, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 677.0, 797.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"presentation_rect" : [ 23.0, 297.0, 17.0, 17.0 ],
					"activebgcolor" : [ 0.395799, 0.41971, 0.46064, 1.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 134.0, 51.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1491.0, 45.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 813.0, 122.0, 72.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s NOWHERE",
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 138.0, 70.0, 18.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10.2.7.145",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1116.0, 97.0, 68.0, 16.0 ],
					"id" : "obj-207",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"arrowframe" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 1165.0, 68.0, 81.0, 18.0 ],
					"id" : "obj-172",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 2,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"fontface" : 1,
					"items" : [ "10.2.7.145", ",", "127.0.0.1" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 9.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"presentation_rect" : [ 348.0, 50.0, 18.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 2,
					"patching_rect" : [ 1116.0, 38.0, 68.0, 18.0 ],
					"id" : "obj-204",
					"outlettype" : [ "bang", "bang" ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 543.0, 91.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.0.0.79",
									"numoutlets" : 1,
									"patching_rect" : [ 582.0, 524.0, 150.0, 16.0 ],
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
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang" ],
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
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numoutlets" : 0,
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16",
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
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"numoutlets" : 1,
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numoutlets" : 5,
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"numoutlets" : 5,
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numoutlets" : 2,
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 274.0, 313.0, 84.0, 18.0 ],
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
									"text" : "r checkipinit",
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 62.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b clear",
									"numoutlets" : 4,
									"patching_rect" : [ 50.0, 124.0, 63.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang", "bang", "clear" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"numoutlets" : 5,
									"patching_rect" : [ 231.0, 279.0, 185.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 231.0, 250.0, 81.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"patching_rect" : [ 312.0, 251.0, 81.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"numoutlets" : 2,
									"patching_rect" : [ 231.0, 226.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 315.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 473.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 248.0, 308.0, 248.0, 308.0, 245.0, 321.5, 245.0 ]
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 646.5, 190.0, 656.0, 190.0, 656.0, 187.0, 669.5, 187.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 766.166687, 328.0, 1011.5, 328.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 275.0, 400.0, 275.0, 400.0, 221.0, 240.5, 221.0 ]
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
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"numoutlets" : 1,
					"patching_rect" : [ 1287.0, 10.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"presentation_rect" : [ 332.0, 50.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fermeture",
					"numoutlets" : 0,
					"patching_rect" : [ 1493.0, 126.0, 61.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"patching_rect" : [ 1493.0, 103.0, 56.0, 18.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"numoutlets" : 0,
					"patching_rect" : [ 529.5, 839.0, 91.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numoutlets" : 1,
					"patching_rect" : [ 529.5, 821.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allstream",
					"numoutlets" : 0,
					"patching_rect" : [ 463.5, 840.0, 59.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"numoutlets" : 0,
					"patching_rect" : [ 385.5, 825.0, 72.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"numoutlets" : 1,
					"downarrow" : 0,
					"patching_rect" : [ 463.5, 824.0, 18.500002, 15.857143 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"leftarrow" : 0,
					"uparrow" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirectPH.maxpat",
					"numoutlets" : 1,
					"patching_rect" : [ 1119.0, 818.0, 134.0, 16.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 837.0, 46.0, 18.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 5.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"presentation_rect" : [ 777.0, 44.0, 5.0, 110.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"presentation_rect" : [ 169.0, 371.0, 36.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 230.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 215.0, 371.0, 34.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"presentation_rect" : [ 194.0, 371.0, 36.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 228.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 371.0, 30.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 5.0, 201.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Section_color.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 8.0, 174.0, 231.0, 84.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"numoutlets" : 0,
					"patching_rect" : [ 1322.0, 815.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"id" : "obj-148",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 211.0, 90.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"arrowframe" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 0,
					"fontname" : "Arial",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"arrow" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"fontface" : 1,
					"items" : [ "all", ",", "INTRO", ",", "CHAOS", ",", "BB", ",", " MUY", ",", "GEN", ",", "KIDS", ",", "CRIS", ",", "VIEUX", ",", "REZO", ",", "EAU", ",", " Accouch", ",", " MARCHE", ",", " Attente", ",", " KIDS", ",", "REZO_Microtrott", ",", "FINAL", ",", " CHAOS" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 163.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"presentation_rect" : [ 15.0, 166.0, 887.0, 6.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 665.0, 82.0, 88.0, 18.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "// mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 30.0, 402.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [  ]
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
					"text" : "p MEMOIRE",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 664.0, 63.0, 88.0, 18.0 ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 1256.0, 246.0, 59.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s appender",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 76.0, 61.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILE",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 163.0, 145.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromscenemenu",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 316.0, 90.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 250.0, 68.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 269.0, 95.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t all dump 1 clear read",
									"numoutlets" : 5,
									"patching_rect" : [ 15.0, 221.0, 109.0, 18.0 ],
									"id" : "obj-71",
									"outlettype" : [ "all", "dump", "int", "clear", "read" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 296.0, 77.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollLOAD",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 188.0, 67.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OnSave: APPEND/SELECT NAME IN SEQUENCE MENU",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1325.0, 201.0, 170.0, 29.0 ],
									"id" : "obj-46",
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
									"patching_rect" : [ 1213.0, 250.0, 22.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 1410.0, 283.0, 63.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 1239.0, 286.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"numoutlets" : 1,
									"patching_rect" : [ 1253.0, 196.0, 58.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numoutlets" : 1,
									"patching_rect" : [ 1383.0, 313.0, 56.0, 18.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqmenu",
									"numoutlets" : 0,
									"patching_rect" : [ 1383.0, 337.0, 59.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveName",
									"numoutlets" : 1,
									"patching_rect" : [ 1263.0, 315.0, 64.0, 18.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveName",
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 303.0, 66.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getLine",
									"numoutlets" : 1,
									"patching_rect" : [ 1496.0, 240.0, 49.0, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 1435.0, 444.0, 79.5, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numoutlets" : 2,
									"patching_rect" : [ 1435.0, 418.0, 56.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numoutlets" : 1,
									"patching_rect" : [ 1435.0, 390.0, 53.0, 18.0 ],
									"id" : "obj-150",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"patching_rect" : [ 1383.0, 283.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 1304.0, 583.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak insert 1 name",
									"numoutlets" : 1,
									"patching_rect" : [ 1304.0, 547.0, 103.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 1435.0, 473.0, 23.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numoutlets" : 1,
									"patching_rect" : [ 1253.0, 428.0, 93.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\" CHAOS_NEIGE///\"",
									"linecount" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 1239.0, 343.0, 48.0, 58.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 1266.0, 512.0, 33.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"numoutlets" : 3,
									"patching_rect" : [ 1239.0, 394.0, 46.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel \" \"",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 257.0, 36.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CHAOS_Brk",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 238.0, 56.0, 27.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 314.0, 205.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numoutlets" : 2,
									"patching_rect" : [ 314.0, 176.0, 56.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s selectLine",
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanLine",
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 260.0, 61.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELETE",
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 15.0, 145.0, 18.0 ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 66.0, 56.0, 18.0 ],
									"id" : "obj-189",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"numoutlets" : 1,
									"patching_rect" : [ 997.0, 392.0, 72.0, 18.0 ],
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 105.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 79.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int", "clear", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "dump" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 388.0, 72.0, 18.0 ],
									"id" : "obj-187",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int", "clear", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "dump" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s s",
									"numoutlets" : 3,
									"patching_rect" : [ 555.0, 280.0, 46.0, 18.0 ],
									"id" : "obj-185",
									"outlettype" : [ "bang", "", "" ],
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
									"patching_rect" : [ 603.0, 359.0, 63.0, 18.0 ],
									"id" : "obj-184",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 387.0, 75.0, 18.0 ],
									"id" : "obj-183",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank *",
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 288.0, 71.0, 18.0 ],
									"id" : "obj-176",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int", "clear", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "dump" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numoutlets" : 1,
									"patching_rect" : [ 742.0, 266.0, 78.0, 18.0 ],
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Files",
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 225.0, 150.0, 18.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFile",
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 246.0, 54.0, 18.0 ],
									"id" : "obj-179",
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
									"patching_rect" : [ 555.0, 342.0, 35.0, 18.0 ],
									"id" : "obj-175",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numoutlets" : 1,
									"patching_rect" : [ 857.0, 361.0, 78.0, 18.0 ],
									"id" : "obj-174",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFlip",
									"numoutlets" : 1,
									"patching_rect" : [ 997.0, 340.0, 54.0, 18.0 ],
									"id" : "obj-166",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numoutlets" : 1,
									"patching_rect" : [ 1050.0, 362.0, 78.0, 18.0 ],
									"id" : "obj-123",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deleteSeq",
									"numoutlets" : 1,
									"patching_rect" : [ 1049.0, 38.0, 62.0, 18.0 ],
									"id" : "obj-121",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"numoutlets" : 0,
									"patching_rect" : [ 1108.0, 90.0, 68.0, 18.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numoutlets" : 0,
									"patching_rect" : [ 1088.0, 111.0, 95.0, 18.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l 1 clear",
									"numoutlets" : 4,
									"patching_rect" : [ 1048.0, 64.0, 79.0, 18.0 ],
									"id" : "obj-138",
									"outlettype" : [ "dump", "", "int", "clear" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 134.0, 77.0, 18.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store \" CHAOS_NEIGE///\" 002_chaosXX_start02.mp4 * * * * * * * * * * * * * * * * * * * * * * * 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 483.0, 564.0, 545.0, 27.0 ],
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 456.0, 36.0, 18.0 ],
									"id" : "obj-100",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 429.0, 36.0, 18.0 ],
									"id" : "obj-85",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Flip state",
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 319.0, 150.0, 18.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Loop state",
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 321.0, 150.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLoop",
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 342.0, 60.0, 18.0 ],
									"id" : "obj-73",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FLIP MODES",
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 668.0, 109.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ligne concernée",
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 758.0, 150.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Liste loopmode avec index Deck\n",
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 695.0, 172.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"numoutlets" : 1,
									"patching_rect" : [ 549.0, 795.0, 59.0, 18.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"numoutlets" : 2,
									"patching_rect" : [ 549.0, 723.0, 59.0, 18.0 ],
									"id" : "obj-65",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numoutlets" : 1,
									"patching_rect" : [ 549.0, 696.0, 58.0, 18.0 ],
									"id" : "obj-66",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s flipmode_load",
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 822.0, 81.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numoutlets" : 1,
									"patching_rect" : [ 569.0, 758.0, 62.0, 18.0 ],
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"numoutlets" : 2,
									"patching_rect" : [ 289.0, 620.0, 54.0, 18.0 ],
									"id" : "obj-50",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 571.0, 78.0, 18.0 ],
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask Decks Line properties",
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 131.0, 150.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD LOOP MODES",
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 669.0, 109.0, 18.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILES",
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 670.0, 73.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 796.0, 59.0, 18.0 ],
									"id" : "obj-204",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"numoutlets" : 2,
									"patching_rect" : [ 402.0, 724.0, 59.0, 18.0 ],
									"id" : "obj-205",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 697.0, 58.0, 18.0 ],
									"id" : "obj-206",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopmode_load",
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 823.0, 87.0, 18.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 759.0, 62.0, 18.0 ],
									"id" : "obj-208",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"numoutlets" : 2,
									"patching_rect" : [ 254.0, 597.0, 54.0, 18.0 ],
									"id" : "obj-194",
									"outlettype" : [ "", "" ],
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
									"patching_rect" : [ 555.0, 517.0, 32.5, 18.0 ],
									"id" : "obj-186",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 486.0, 72.0, 18.0 ],
									"id" : "obj-181",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 95.0, 32.5, 18.0 ],
									"id" : "obj-180",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getLine",
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 132.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 131.0, 50.0, 18.0 ],
									"id" : "obj-124",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SAVE",
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 13.0, 145.0, 18.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLine",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 35.0, 57.0, 18.0 ],
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 236.0, 68.0, 18.0 ],
									"id" : "obj-126",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\" \"",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 161.0, 120.0, 16.0 ],
									"id" : "obj-127",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol $1",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 186.0, 56.0, 16.0 ],
									"id" : "obj-128",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog nom sequence ?",
									"numoutlets" : 2,
									"patching_rect" : [ 555.0, 212.0, 114.0, 18.0 ],
									"id" : "obj-129",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOUVEAU DISPATCHER",
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 550.0, 150.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 file",
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 795.0, 67.0, 18.0 ],
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 file",
									"numoutlets" : 2,
									"patching_rect" : [ 254.0, 726.0, 67.0, 18.0 ],
									"id" : "obj-110",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 695.0, 58.0, 18.0 ],
									"id" : "obj-109",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filenames_load",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 822.0, 86.0, 18.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 759.0, 62.0, 18.0 ],
									"id" : "obj-107",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FILL MENUS",
									"numoutlets" : 0,
									"patching_rect" : [ 868.0, 35.0, 98.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 11.0,
									"numinlets" : 0,
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
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 570.0, 155.0, 32.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"numoutlets" : 1,
													"patching_rect" : [ 369.0, 549.0, 90.0, 18.0 ],
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 598.0, 69.0, 19.0 ],
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "CHAOS",
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 573.0, 50.0, 17.0 ],
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numoutlets" : 1,
													"patching_rect" : [ 242.0, 136.0, 58.0, 18.0 ],
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numoutlets" : 1,
													"patching_rect" : [ 400.0, 171.0, 93.0, 18.0 ],
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append \" \"",
													"numoutlets" : 1,
													"patching_rect" : [ 547.0, 246.0, 61.0, 17.0 ],
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on SELECT SCENE",
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 62.0, 150.0, 19.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tocollscene",
													"numoutlets" : 1,
													"patching_rect" : [ 35.0, 342.0, 67.0, 18.0 ],
													"id" : "obj-135",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int" ],
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
													"patching_rect" : [ 365.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"patching_rect" : [ 281.0, 93.0, 62.0, 18.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_fin",
													"numoutlets" : 1,
													"patching_rect" : [ 287.0, 161.0, 67.0, 18.0 ],
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_debut",
													"numoutlets" : 1,
													"patching_rect" : [ 377.0, 156.0, 82.0, 18.0 ],
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 219.0, 36.5, 18.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"numoutlets" : 1,
													"patching_rect" : [ 353.0, 122.0, 46.0, 18.0 ],
													"id" : "obj-73",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 178.0, 46.0, 18.0 ],
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toscenemenu",
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 636.0, 78.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tosequencemenu",
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 460.0, 95.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"numoutlets" : 1,
													"patching_rect" : [ 484.0, 82.0, 90.0, 18.0 ],
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"patching_rect" : [ 677.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"patching_rect" : [ 647.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-17",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 466.0, 393.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select all",
													"numoutlets" : 2,
													"patching_rect" : [ 647.0, 251.0, 49.0, 18.0 ],
													"id" : "obj-85",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"patching_rect" : [ 397.0, 423.0, 83.0, 18.0 ],
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"patching_rect" : [ 354.0, 275.0, 43.0, 18.0 ],
													"id" : "obj-80",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 245.0, 93.0, 18.0 ],
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 293.0, 32.5, 18.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"patching_rect" : [ 353.0, 245.0, 68.0, 18.0 ],
													"id" : "obj-60",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump 0 l b clear",
													"numoutlets" : 5,
													"patching_rect" : [ 484.0, 215.0, 103.0, 18.0 ],
													"id" : "obj-55",
													"outlettype" : [ "dump", "int", "", "bang", "clear" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumptri",
													"numoutlets" : 0,
													"patching_rect" : [ 484.0, 253.0, 52.0, 18.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 397.0, 389.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare",
													"numoutlets" : 2,
													"patching_rect" : [ 397.0, 357.0, 90.0, 18.0 ],
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"numoutlets" : 2,
													"patching_rect" : [ 397.0, 327.0, 68.0, 20.0 ],
													"id" : "obj-23",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"numoutlets" : 5,
													"patching_rect" : [ 378.0, 303.0, 80.0, 18.0 ],
													"id" : "obj-19",
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 147.0, 94.0, 18.0 ],
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 121.0, 58.0, 18.0 ],
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 144.0, 22.0, 18.0 ],
													"id" : "obj-53",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill sequences menu",
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 101.0, 109.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"patching_rect" : [ 130.0, 440.0, 83.0, 18.0 ],
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"patching_rect" : [ 130.0, 416.0, 68.0, 18.0 ],
													"id" : "obj-29",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump all clear",
													"numoutlets" : 4,
													"patching_rect" : [ 205.0, 320.0, 87.0, 18.0 ],
													"id" : "obj-28",
													"outlettype" : [ "bang", "dump", "all", "clear" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"numoutlets" : 1,
													"patching_rect" : [ 219.0, 218.0, 58.0, 18.0 ],
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append index",
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 313.0, 71.0, 18.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"patching_rect" : [ 116.0, 378.0, 59.5, 18.0 ],
													"id" : "obj-14",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 341.0, 72.0, 18.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill scenes menu",
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 100.0, 109.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"numoutlets" : 2,
													"patching_rect" : [ 116.0, 287.0, 68.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"numoutlets" : 5,
													"patching_rect" : [ 100.0, 264.0, 80.0, 18.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"patching_rect" : [ 100.0, 223.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 556.5, 346.0, 530.5, 346.0 ]
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
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 577.5, 346.0, 530.5, 346.0 ]
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
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-25", 1 ],
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
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-48", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-22", 1 ],
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
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-66", 0 ],
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
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-15", 1 ],
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
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-81", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-48", 0 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-60", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 686.5, 384.0, 475.5, 384.0 ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-29", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 514.5, 275.5, 214.5, 275.5 ]
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
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-30", 0 ],
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
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 404.0, 346.5, 404.0 ]
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
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 419.0, 70.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 275.0, 40.0, 18.0 ],
									"id" : "obj-133",
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
									"patching_rect" : [ 192.0, 536.0, 22.0, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 515.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 490.0, 22.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 469.0, 81.0, 18.0 ],
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
									"text" : "s seqpick_fin",
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 344.0, 68.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 325.0, 83.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"patching_rect" : [ 314.0, 302.0, 59.0, 18.0 ],
									"id" : "obj-56",
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 148.0, 53.0, 18.0 ],
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 514.0, 150.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 389.0, 47.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 296.0, 50.0, 18.0 ],
									"id" : "obj-57",
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
									"patching_rect" : [ 179.0, 560.0, 54.5, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 486.0, 201.0, 29.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 459.0, 150.0, 29.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 108.0, 95.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 367.0, 59.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1 1",
									"numoutlets" : 3,
									"patching_rect" : [ 215.0, 47.0, 58.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "dump", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 215.0, 339.0, 90.5, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 86,
										"data" : [ 											{
												"key" : "INTRO_PROLOGUE",
												"value" : [ "001_prologue_vp1.mp4", "*", "*", "*", "*", "*", "*", "*", "001_prologue_vp2.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_NomsDates",
												"value" : [ "007_gen_Anim_genea3.mp4", "007_gen_Anim_dates1.mp4", "007_gen_Anim_genea4.mp4", "007_gen_Anim_genea3.mp4", "007_gen_Anim_genea2.mp4", "007_gen_Anim_genea1.mp4", "007_gen_Date_2010.mp4", "007_gen_Anim_dates2.mp4", "007_gen_Anim_dates1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_Start",
												"value" : [ "002_chaosXX_start01.mp4", "002_chaosXX_start02.mp4", "002_chaosXX_start03.mp4", "002_chaosXX_start09dvtr.mov", "002_chaosXX_start04dvtr.mov", "002_chaosXX_start05dvtr.mov", "002_chaosXX_start06dvtr.mov", "002_chaosXX_start07dvtr.mov", "002_chaosXX_start08dvtr.mov", "*", "*", "*", "002_chaosxx_plan1.mp4", "002_chaosxx_plan1.mp4", "002_chaosxx_plan2.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_Brk",
												"value" : [ "002_chaosXX_BRK_FR.mp4", "002_chaosXX_BRK_audioCH.mp4", "002_chaosXX_BRK_FR.mp4", "002_chaosXX_BRKCHI.mp4", "002_chaosXX_BRKCHI2.mp4", "002_chaosXX_BRKCHI.mp4", "002_chaosXX_BRK_FR.mp4", "002_chaosXX_BRK_FR.mp4", "002_chaosXX_BRKCHI2.mp4", "*", "*", "*", "*", "002_chaosXX_BRK_audioCH.mp4", "002_chaosXX_BRKCHI2.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_End",
												"value" : [ "002_chaosXX_end01.mp4", "002_chaosXX_end02.mp4", "002_chaosXX_end03.mp4", "002_chaosXX_end01.mp4", "002_chaosXX_end02.mp4", "002_chaosxx_plan1.mp4", "002_chaosXX_end03.mp4", "002_chaosXX_end02.mp4", "002_chaosxx_plan1.mp4", "*", "*", "*", "002_chaosxx_plan2.mp4", "002_chaosxx_plan2.mp4", "002_chaosxx_plan1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_NEIGE",
												"value" : [ "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "*", "002_chaosXX_FINneige.mp4", "*", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_IntroBB",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "003_babycri01.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CHAOS_IntroBBcry",
												"value" : [ "003_babycri02.mp4", "003_babycri03.mp4", "003_babycri05.mp4", "003_babycri06.mp4", "003_babycri02.mp4", "003_babycri07.mp4", "003_babycri01.mp4", "003_babycri05.mp4", "003_babycri04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "BB_Calme",
												"value" : [ "003_babycalm01.mp4", "003_babycalm02.mp4", "003_babycalm03.mp4", "003_babycalm04.mp4", "003_babycalm03.mp4", "003_babycalm06.mp4", "003_babycalm07.mp4", "003_babycalm01.mp4", "003_babycalm05.mp4", "*", "*", "*", "003_babycalm01.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "BB_Cry",
												"value" : [ "003_babycri02.mp4", "003_babycri03.mp4", "003_babycri05.mp4", "003_babycri06.mp4", "003_babycri02.mp4", "003_babycri07.mp4", "003_babycri01.mp4", "003_babycri01.mp4", "003_babycri06.mp4", "*", "*", "*", "003_babycri01.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "BB_MakeOff",
												"value" : [ "003_babymak05.mp4", "003_babymak06.mp4", "003_babymak07.mp4", "003_babymak02.mp4", "003_babymak02.mp4", "003_babymak04.mp4", "003_babymak03.mp4", "003_babymak03.mp4", "003_babymak01.mp4", "*", "*", "*", "003_babymak02.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MUY_01",
												"value" : [ "006_muyb_femme1.mp4", "006_muyb_Hcourse.mp4", "006_muyb_Hmarche.mp4", "006_muyb_oiseau.mp4", "006_muyb_Hmarche.mp4", "006_muyb_Hsaut.mp4", "006_muyb_oiseauG.mp4", "006_muyb_femme2.mp4", "006_muyb_pigeonF.mp4", "*", "*", "*", "021_noir.mp4", "006_muyb_motexistence.mp4", "006_muyb_motplanete.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MUY_02",
												"value" : [ "006_muyb_oiseauG.mp4", "006_muyb_femme2.mp4", "006_muyb_femme1.mp4", "006_muyb_Hsaut.mp4", "006_muyb_Hcourse.mp4", "006_muyb_Hmarche.mp4", "006_muyb_Hcourse.mp4", "006_muyb_oiseau.mp4", "006_muyb_femme2G.mp4", "*", "*", "*", "*", "006_muyb_Hmarche.mp4", "006_muyb_Hmarche.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_Intro ",
												"value" : [ "*", "007_gen_Date_1938.mp4", "007_gen_Anim_dates2.mp4", "007_gen_Anim_arosa.m4v", "007_gen_Anim_adeline.m4v", "007_gen_Anim_agaby.m4v", "007_gen_Anim_genea1.mp4", "007_gen_Anim_flecheD1.m4v", "007_gen_Date_1970.mp4", "*", "*", "*", "*", "004_album_famille_A.m4v", "004_album_famille_C.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_part1",
												"value" : [ "*", "007_gen_Anim_dates2.mp4", "007_gen_Anim_agaby.m4v", "007_gen_Anim_flecheD1.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_arosa.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_dates1.mp4", "007_gen_famillePFille.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_part2",
												"value" : [ "007_gen_Anim_adeline.m4v", "007_gen_Fprofilvp3.m4v", "*", "007_gen_Mvp1.mp4", "*", "*", "*", "*", "007_gen_GMvp2.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_part3",
												"value" : [ "007_gen_Anim_flecheD1.m4v", "007_gen_PFprofilvp3.mp4", "007_gen_Date_1988.mp4", "007_gen_Fprofilvp1.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_adeline.m4v", "007_gen_Anim_arosa.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Mvp2.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_BRK",
												"value" : [ "007_gen_Anim_arosa.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_adeline.m4v", "007_gen_Date_1970.mp4", "007_gen_Mvp2.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_cercle01.m4v", "*", "007_gen_GMvp2.m4v", "*", "*", "*", "*", "004_album_famille_C.m4v", "004_album_famille_A.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_B2",
												"value" : [ "007_gen_Anim_flecheD1.m4v", "007_gen_PFprofilvp1.m4v", "*", "007_gen_Fprofilvp1.m4v", "007_gen_Mvp1.mp4", "*", "007_gen_Anim_genea2.mp4", "*", "007_gen_GMvp1.m4v", "*", "*", "*", "*", "004_album_famille_C.m4v", "004_album_famille_A.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_B3",
												"value" : [ "007_gen_Anim_genea2.mp4", "007_gen_PFprofilvp1.m4v", "007_gen_Anim_croix.m4v", "007_gen_Anim_flecheD1.m4v", "007_gen_Anim_genea2.mp4", "007_gen_Date_2010.mp4", "007_gen_Anim_croix.m4v", "007_gen_Date_1988.mp4", "007_gen_Anim_croix.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_A1",
												"value" : [ "005_Enfants_ouinon_01metz.mov", "005_Enfants_ouinon_01metz.mov", "005_Enfants_ouinon_02metz.mov", "005_enfants_Tournoms01.mov", "005_ENFANTS_AnimMetz_05.mov", "005_enfants_Tournoms03.mov", "005_ENFANTS_OUI_NON_01.mov", "005_ENFANTS_AnimMetz_03.mov", "005_enfants_Tournoms02.mov", "*", "*", "*", "005_ENFANTS_OUI_NON_02.mov", "005_enfants_Tournoms01.mov", "005_enfants_Tournoms03.mov", "005_ENFANTS_OUI_NON_01.mov", "005_ENFANTS_OUI_NON_03.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_A2",
												"value" : [ "005_Enfants_ouinon_03metz.mov", "005_Enfants_ouinon_02metz.mov", "005_enfants_Tournoms01.mov", "005_enfants_Tournoms03.mov", "005_ENFANTS_AnimMetz_02.mov", "005_ENFANTS_AnimMetz_03.mov", "005_Enfants_ouinon_02metz.mov", "005_Enfants_fixe_02metz.mov", "005_enfants_Tournoms01.mov", "*", "*", "*", "005_ENFANTS_OUI_NON_02.mov", "*", "*", "005_ENFANTS_OUI_NON_03.mov", "005_ENFANTS_OUI_NON_02.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_intro",
												"value" : [ "003_babycri02.mp4", "003_babycri03.mp4", "003_babycri05.mp4", "003_babycri06.mp4", "003_babycri04.mp4", "003_babycri07.mp4", "003_babycri01.mp4", "003_babycalm02.mp4", "003_babycalm03.mp4", "*", "*", "*", "003_babycri02.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_01",
												"value" : [ "018_vieux_S8_pompidou.mp4", "018_vieux_a_marc.mp4", "018_vieux_S8_petanque.m4v", "018_vieux_a_margertte.mp4", "018_vieux_a_raymond.mp4", "018_vieux_S8_calanques.mp4", "018_vieux_a_francine.mp4", "018_vieux_a_odile.mp4", "018_vieux_S8_petittrain.mp4", "*", "*", "*", "018_vieux_S8_flash.m4v", "018_vieux_Busvp1.mp4", "018_vieux_Busvp3.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_A1",
												"value" : [ "012_cris_a_1.mp4", "012_cris_a_5.mp4", "012_cris_a_3.mp4", "012_cris_a_2.mp4", "012_cris_a_6.mp4", "012_cris_a_7.mp4", "012_cris_a_1.mp4", "012_cris_a_2.mp4", "012_cris_a_3.mp4", "*", "*", "*", "012_cris_4.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_notice",
												"value" : [ "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D_H.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "016_reso_notice2D.mp4", "*", "*", "*", "016_reso_notice1D.mp4", "016_reso_notice2D_H.mp4", "016_reso_notice2D_H.mp4", "016_reso_notice1D_V.mp4", "016_reso_notice1D_V.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_lines",
												"value" : [ "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "*", "*", "*", "016_reso_blanc02.mp4", "016_reso_blanc02.mp4", "016_reso_blanc02.mp4", "016_reso_blanc02.mp4", "016_reso_blanc02.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_Ados",
												"value" : [ "017_ADOS_01.mov", "017_ADOS_02.mov", "017_ADOS_03.mov", "017_ADOS_04.mov", "017_ADOS_05.mov", "017_ADOS_06.mov", "017_ADOS_07.mov", "017_ADOS_01.mov", "017_ADOS_02.mov", "*", "*", "*", "017_ADOS_07.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_Bulles",
												"value" : [ "019_EAU_BULLESvp5.mp4", "019_EAU_BULLESvp6.mp4", "*", "019_EAU_BULLESvp2.mp4", "019_EAU_BULLESvp5.mp4", "019_EAU_BULLESvp6.mp4", "019_EAU_BULLESvp5.mp4", "019_EAU_BULLESvp6.mp4", "019_EAU_BULLESvp1.mp4", "*", "*", "*", "*", "019_EAU_BULLESvp5.mp4", "019_EAU_BULLESvp5.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_Noms",
												"value" : [ "005_Enfants_Noms_01metz.mov", "005_Enfants_fixe_03metz.mov", "005_Enfants_fixe_01metz.mov", "005_ENFANTS_AnimMetz_05.mov", "005_Enfants_fixe_03metz.mov", "005_enfants_photos01.mp4", "005_ENFANTS_FIXE_01.mov", "005_ENFANTS_FIXE_01.mov", "005_enfants_Tournoms03.mov", "*", "*", "*", "005_Enfants_Noms_02metz.mov", "*", "*", "005_ENFANTS_FIXE_01.mov", "005_ENFANTS_FIXE_03.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_Noms2",
												"value" : [ "005_Enfants_Noms_02metz.mov", "005_Enfants_fixe_01metz.mov", "005_enfants_photos01.mp4", "005_Enfants_fixe_02metz.mov", "005_Enfants_fixe_03metz.mov", "005_enfants_photos01.mp4", "005_Enfants_Noms_01metz.mov", "005_ENFANTS_OUI_NON_02.mov", "005_enfants_Tournoms02.mov", "*", "*", "*", "005_Enfants_Noms_01metz.mov", "005_ENFANTS_AnimMetz_01.mov", "005_ENFANTS_AnimMetz_03.mov", "005_ENFANTS_FIXE_01.mov", "005_ENFANTS_FIXE_02.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_megafin",
												"value" : [ "005_ENFANTS_FIXE_01.mov", "005_ENFANTS_FIXE_02.mov", "005_ENFANTS_FIXE_03.mov", "005_Enfants_fixe_01metz.mov", "005_Enfants_fixe_02metz.mov", "005_Enfants_fixe_03metz.mov", "005_Enfants_ouinon_01metz.mov", "005_ENFANTS_FIXE_03.mov", "005_Enfants_fixe_02metz.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_02",
												"value" : [ "018_vieux_a_odile.mp4", "018_vieux_S8_paris.mp4", "018_vieux_a_francine.mp4", "018_vieux_S8_scouts.mp4", "018_vieux_S8_pompidou.mp4", "018_vieux_a_jeanine.mp4", "018_vieux_S8_petittrain.mp4", "018_vieux_S8_poussette.m4v", "018_vieux_a_raymond.mp4", "*", "*", "*", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_BRK",
												"value" : [ "018_vieux_b_charles.mp4", "018_vieux_b_margeritte.mp4", "018_vieux_b_denis.mp4", "018_vieux_b_louis.mp4", "018_vieux_b_odile.mp4", "018_vieux_b_therese.mp4", "018_vieux_b_charles.mp4", "018_vieux_b_raymond.mp4", "018_vieux_b_suzanne.mp4", "*", "*", "*", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_RED",
												"value" : [ "018_vieux_S8_dotrouge.mp4", "018_vieux_S8_0rouge.mp4", "*", "*", "018_vieux_S8_0rouge.mp4", "*", "018_vieux_S8_Lrouge.mp4", "*", "*", "*", "*", "*", "018_vieux_S8_dotrouge.mp4", "018_vieux_S8_0rouge.mp4", "018_vieux_S8_Lrouge.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_FIN",
												"value" : [ "018_vieux_S8_0nb.mp4", "018_vieux_S8_nbframe.m4v", "018_vieux_S8_Lnb.mp4", "018_vieux_b_margeritte.mp4", "018_vieux_S8_gamine.m4v", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_0rouge.mp4", "018_vieux_S8_Lrouge.mp4", "*", "*", "*", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_S8",
												"value" : [ "018_vieux_S8_Lnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_0nb.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_flash.m4v", "*", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " Accouch_vehicules",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "011_cris_accoucheV.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " Accouch_Ballon",
												"value" : [ "*", "*", "*", "011_cris_ptiballon.mp4", "*", "*", "*", "*", "011_cris_ptiballon.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " Accouch_noirV",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_B1",
												"value" : [ "012_cris_1.mp4", "012_cris_5.mp4", "012_cris_3.mp4", "012_cris_2.mp4", "012_cris_splash_a_2.mp4", "012_cris_6.mp4", "012_cris_splash_a_1.mp4", "012_cris_1.mp4", "012_cris_2.mp4", "*", "*", "*", "012_cris_4.mp4", "012_cris_splash_a_2.mp4", "012_cris_splash_a_1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_B2",
												"value" : [ "012_cris_6.mp4", "012_cris_splash_a_2.mp4", "012_cris_splash_a_1.mp4", "012_cris_5.mp4", "012_cris_3.mp4", "012_cris_4.mp4", "012_cris_2.mp4", "012_cris_2.mp4", "012_cris_splash_a_1.mp4", "*", "*", "*", "012_cris_fixepaint_rick.mp4", "012_cris_splash_b_3.mp4", "012_cris_splash_b_1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_Fixe",
												"value" : [ "012_cris_fixe1.mp4", "012_cris_fixe4.mp4", "012_cris_fixe4.mp4", "012_cris_fixe2.mp4", "012_cris_fixe6.mp4", "012_cris_fixe1.mp4", "012_cris_fixepaint_rick.mp4", "012_cris_fixe2.mp4", "012_cris_fixe3.mp4", "*", "*", "*", "012_cris_fixe5.mp4", "012_cris_fixe5.mp4", "012_cris_fixe5.mp4", "012_cris_fixe5.mp4", "012_cris_fixe5.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_FixeFIN",
												"value" : [ "012_cris_fixe6.mp4", "012_cris_fixe2.mp4", "012_cris_fixe1.mp4", "012_cris_fixe5.mp4", "012_cris_fixe4.mp4", "012_cris_fixe3.mp4", "012_cris_fixepaint_rick.mp4", "012_cris_fixe4.mp4", "012_cris_fixe4.mp4", "*", "*", "*", "012_cris_gd.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_B22",
												"value" : [ "007_gen_Date_1970.mp4", "007_gen_PFprofilvp1.m4v", "007_gen_Anim_croix.m4v", "007_gen_Fprofilvp3.m4v", "007_gen_Anim_croix.m4v", "007_gen_Anim_flecheD1.m4v", "*", "*", "007_gen_GM+Mvp2.m4v", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_portraits",
												"value" : [ "019_EAU_PORTRAITvp1.mp4", "019_EAU_PORTRAITvp2.mp4", "*", "019_EAU_PORTRAITvp4.mp4", "019_EAU_PORTRAITvp5.mp4", "019_EAU_PORTRAITvp6.mp4", "019_EAU_PORTRAITvp7.mp4", "019_EAU_PORTRAITvp7.mp4", "019_EAU_PORTRAITvp1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_GRAFIK01",
												"value" : [ "020_INDIC_014.mp4", "020_INDIC_02.mov", "020_INDIC_03.mov", "020_INDIC_04.mov", "020_INDIC_05.mov", "020_INDIC_06.mov", "020_INDIC_010.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marche01",
												"value" : [ "020_INDIC_01.mov", "020_Marche_02.mov", "020_Marche_03.mov", "020_Marche_04.mov", "020_Marche_05.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marche02",
												"value" : [ "020_Marche_04.mov", "020_INDIC_013.mp4", "020_Marche_06.mov", "020_INDIC_010.mov", "020_INDIC_011.mp4", "020_Marche_02.mov", "020_Marche_03.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_A3",
												"value" : [ "005_Enfants_fixe_03metz.mov", "005_Enfants_ouinon_03metz.mov", "005_Enfants_ouinon_01metz.mov", "005_enfants_Tournoms02.mov", "005_ENFANTS_AnimMetz_02.mov", "005_enfants_Tournoms02.mov", "005_enfants_Tournoms03.mov", "005_Enfants_fixe_03metz.mov", "005_Enfants_ouinon_01metz.mov", "*", "*", "*", "005_ENFANTS_OUI_NON_03.mov", "005_ENFANTS_AnimMetz_03.mov", "005_ENFANTS_AnimMetz_05.mov", "005_ENFANTS_OUI_NON_02.mov", "005_ENFANTS_OUI_NON_01.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_Blanc",
												"value" : [ "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marche03",
												"value" : [ "020_Marche_06.mov", "020_Marche_07.mov", "020_INDIC_014.mp4", "020_Marche_01.mov", "020_Marche_03.mov", "020_INDIC_07.mov", "020_INDIC_013.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marche04total",
												"value" : [ "020_Marche_01.mov", "020_Marche_02.mov", "020_Marche_03.mov", "020_Marche_04.mov", "020_Marche_05.mov", "020_Marche_06.mov", "020_Marche_07.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheMots01",
												"value" : [ "*", "020_MOTS_01.mp4", "*", "020_MOTS_02.mp4", "*", "*", "020_MOTS_03.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheMots02",
												"value" : [ "020_MOTS_04.mp4", "*", "020_MOTS_03.mp4", "*", "*", "020_MOTS_02.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheBLANC",
												"value" : [ "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "*", "021_Final_01_cache.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheBLANC2",
												"value" : [ "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "*", "021_Final_02_VisageMains.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheBLANC3",
												"value" : [ "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "*", "021_Final_02_LeveTatete.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " MARCHE_marcheBLANC04",
												"value" : [ "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "020_MOTS_05_BLANC.mp4", "*", "021_Final_03_Ouvre_Yeux.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "VIEUX_BLANC",
												"value" : [ "*", "018_vieux_S8_flash.m4v", "018_vieux_S8_Lnb.mp4", "*", "*", "*", "018_vieux_S8_dotnb.mp4", "*", "018_vieux_S8_dotnb.mp4", "*", "*", "*", "018_vieux_S8_dotnb.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CRIS_Bsplash",
												"value" : [ "012_cris_splash_a_1.mp4", "*", "012_cris_splash_a_2.mp4", "012_cris_splash_a_1.mp4", "*", "012_cris_splash_a_1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " Attente_Adeventer",
												"value" : [ "004_attente_METZ_03.mov", "004_attente_h1.mp4", "004_attente_h3.mp4", "004_Photo_Attente_02.mov", "004_Photo_Attente_03.mov", "004_attente_METZ_02.mov", "004_attente_METZ_05.mov", "004_attente_h2.mp4", "004_Photo_Attente_02.mov", "*", "*", "*", "021_noir.mp4", "004_Photo_Attente_03.mov", "004_Photo_Attente_02.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_BLUE",
												"value" : [ "019_S8_BLUE06.mov", "019_S8_BLUE06.mov", "*", "019_S8_BLUE06.mov", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE06.mov", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "*", "*", "*", "019_S8_BLUE05.mov", "019_S8_BLUE06.mov", "019_S8_BLUE06.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_ArchivesA",
												"value" : [ "020_FINAL_ARCHIVE_A6.mp4", "020_FINAL_ARCHIVE_A3.mp4", "*", "020_FINAL_ARCHIVE_A4.mp4", "020_FINAL_ARCHIVE_A5.mp4", "020_FINAL_ARCHIVE_A2.mp4", "020_FINAL_ARCHIVE_A1.mp4", "020_FINAL_ARCHIVE_A6.mp4", "020_FINAL_ARCHIVE_A1.mp4", "*", "*", "*", "020_FINAL_ARCHIVE_A9.mp4", "020_FINAL_perenoel.mov", "020_FINAL_perenoel.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_ArchivesB",
												"value" : [ "020_FINAL_ARCHIVE_B6.mp4", "020_FINAL_ARCHIVE_B3.mp4", "*", "020_FINAL_ARCHIVE_B4.mp4", "020_FINAL_ARCHIVE_B5.mp4", "020_FINAL_ARCHIVE_B2.mp4", "020_FINAL_ARCHIVE_B1.mp4", "020_FINAL_ARCHIVE_B6.mp4", "020_FINAL_ARCHIVE_B1.mp4", "*", "*", "*", "020_FINAL_ARCHIVE_B9.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_ArchivesC",
												"value" : [ "020_FINAL_ARCHIVE_C6.mp4", "020_FINAL_ARCHIVE_C3.mp4", "*", "020_FINAL_ARCHIVE_C4.mp4", "020_FINAL_ARCHIVE_C5.mp4", "020_FINAL_ARCHIVE_C2.mp4", "020_FINAL_ARCHIVE_C1.mp4", "020_FINAL_ARCHIVE_C6.mp4", "020_FINAL_ARCHIVE_C1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_ArchivesIceberg",
												"value" : [ "020_FINAL_Iceberg_6.mov", "020_FINAL_Iceberg_3.mov", "*", "020_FINAL_Iceberg_4.mov", "020_FINAL_Iceberg_5.mov", "020_FINAL_Iceberg_2.mov", "020_FINAL_Iceberg_1.mov", "020_FINAL_Iceberg_6.mov", "020_FINAL_Iceberg_1.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "GEN_S8",
												"value" : [ "018_vieux_S8_Lnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_0nb.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "018_vieux_S8_flash.m4v", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_strobbleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " KIDS_color1",
												"value" : [ "005_Kids_8B_colorA.mp4", "*", "005_Kids_8B_colorB.mp4", "*", "*", "*", "005_Kids_8B_colorD.mp4", "*", "005_Kids_8B_colorE.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " KIDS_color2",
												"value" : [ "*", "005_Kids_8B_colorF.mp4", "*", "005_Kids_8B_colorF.mp4", "005_Kids_8B_colorD.mp4", "005_Kids_8B_colorC.mp4", "*", "005_Kids_8B_colorB.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_color1",
												"value" : [ "005_Kids_8B_colorA.mp4", "*", "005_Enfants_fixe_02metz.mov", "005_Kids_8B_colorC.mp4", "005_Kids_8B_colorB.mp4", "*", "005_Enfants_fixe_03metz.mov", "005_Kids_8B_colorG.mp4", "005_Kids_8B_colorE.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "KIDS_color2",
												"value" : [ "*", "005_Kids_8B_colorF.mp4", "*", "005_Kids_8B_colorF.mp4", "005_Kids_8B_colorD.mp4", "005_Kids_8B_colorC.mp4", "*", "005_Kids_8B_colorB.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_Microtrott",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "020_AMicroTrot_SON.mov", "020_AMicroTrot_BusFond.mov", "020_AMicroTrot_BusCOTE.mov", "020_AMicroTrot_1.mov", "020_AMicroTrot_2.mov", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " Attente_AdeventerTraits",
												"value" : [ "020_FINAL_perenoel576.mov", "004_attente_traits.mov", "004_attente_NenuphNew.mov", "004_attente_traits.mov", "004_attente_traits.mov", "004_attente_traits.mov", "004_attente_traits.mov", "004_attente_NenuphNew.mov", "004_attente_traits.mov", "*", "*", "*", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_Microtrott_light",
												"value" : [ "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "*", "*", "*", "*", "*", "*", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "REZO_MicrotrottLIGHT",
												"value" : [ "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_framejaune.m4v", "*", "*", "*", "*", "*", "*", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "EAU_BLUE2",
												"value" : [ "019_S8_BLUE06.mov", "019_S8_BLUE06.mov", "*", "019_S8_BLUE06.mov", "019_S8_BLUE08.mov", "019_S8_BLUE08.mov", "019_S8_BLUE06.mov", "019_S8_BLUE08.mov", "019_S8_BLUE08.mov", "*", "*", "*", "019_S8_BLUE05.mov", "019_S8_BLUE03.mov", "019_S8_BLUE03.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_BLUE",
												"value" : [ "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "*", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "*", "*", "*", "018_vieux_S8_framejaune.m4v", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_ZIJN",
												"value" : [ "*", "*", "*", "*", "020_MOT_N.mp4", "020_MOT_Z.mp4", "*", "020_MOT_I.mp4", "020_MOT_J.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_STRANGE",
												"value" : [ "*", "*", "*", "*", "020_MOT_08Epetit.mov", "020_MOT_01ST.mov", "*", "020_MOT_02RA.mov", "020_MOT_03NG.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_STRANGER",
												"value" : [ "*", "*", "*", "*", "020_MOT_04ER.mov", "020_MOT_01ST.mov", "*", "020_MOT_02RA.mov", "020_MOT_03NG.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_FREE",
												"value" : [ "*", "*", "*", "*", "020_MOT_07E.mov", "020_MOT_05F.mov", "*", "020_MOT_06R.mov", "020_MOT_07E.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_WHITE",
												"value" : [ "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "*", "019_S8_BLUE07_Pointblanc.mov", "*", "*", "019_S8_BLUE07_Pointblanc.mov", "*", "*", "*", "*", "*", "*", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_WHITE2",
												"value" : [ "*", "*", "*", "*", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "*", "019_S8_BLUE07_Pointblanc.mov", "019_S8_BLUE07_Pointblanc.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "FINAL_BLUE2",
												"value" : [ "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "*", "019_S8_BLUEFIN.mov", "*", "*", "019_S8_BLUEFIN.mov", "*", "*", "*", "*", "*", "018_vieux_S8_framejaune.m4v", "019_S8_BLUEFIN.mov", "019_S8_BLUEFIN.mov", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " CHAOS_NEIGE///",
												"value" : [ "002_chaosXX_start02.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 553.0, 489.0, 553.0, 489.0, 41.0, 224.5, 41.0 ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.0, 229.5, 379.5, 229.5 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [ 601.5, 96.0, 665.5, 96.0 ]
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
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 449.0, 581.5, 449.0 ]
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
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-188", 1 ],
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-187", 0 ],
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
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-85", 0 ],
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
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-183", 0 ],
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
									"source" : [ "obj-179", 0 ],
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
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-204", 1 ],
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
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-132", 0 ],
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
									"source" : [ "obj-138", 3 ],
									"destination" : [ "obj-120", 0 ],
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-180", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 121.0, 620.5, 121.0 ]
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
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-127", 0 ],
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
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-126", 0 ],
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
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-111", 2 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 329.0, 224.5, 329.0 ]
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
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1327.0, 612.0, 1360.75, 612.0, 1360.75, 271.0, 1392.5, 271.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1275.5, 539.5, 1397.5, 539.5 ]
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1275.5, 463.0, 1275.5, 463.0 ]
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-23", 0 ],
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
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 328.0, 612.5, 328.0 ]
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-185", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1419.5, 306.5, 1392.5, 306.5 ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-109", 0 ],
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
									"source" : [ "obj-194", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 639.5, 558.5, 639.5 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-71", 0 ],
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
									"source" : [ "obj-71", 3 ],
									"destination" : [ "obj-69", 0 ],
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
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-20", 0 ],
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
					"maxclass" : "comment",
					"text" : "SEQUENCE",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 226.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"presentation_rect" : [ 29.0, 369.0, 72.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDP",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 135.0, 49.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 665.0, 101.0, 40.0, 18.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 100.0, 77.0, 18.0 ],
									"id" : "obj-193",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.255.255 1222",
									"numoutlets" : 0,
									"patching_rect" : [ 1002.0, 97.0, 129.0, 18.0 ],
									"id" : "obj-192",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r broadcastpods",
									"numoutlets" : 1,
									"patching_rect" : [ 911.0, 54.0, 82.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print IN",
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 122.0, 43.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 24deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 1232.0, 394.0, 84.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 377.0, 83.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 1136.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 947.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 68.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: Individual updsend are now in ipod.maxpat",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 64.0, 154.0, 29.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SEND BROADCAST",
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 29.0, 150.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"numoutlets" : 1,
									"patching_rect" : [ 1109.5, 54.0, 124.0, 18.0 ],
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
									"text" : "r resync_broadcast",
									"numoutlets" : 1,
									"patching_rect" : [ 1004.5, 54.0, 97.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: C'est le dernier endroit non dynamique ou il faut gérer le nombre de Decks manuellement",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 90.0, 240.0, 29.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 24",
									"numoutlets" : 1,
									"patching_rect" : [ 453.0, 79.0, 27.0, 18.0 ],
									"id" : "obj-190",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decksinit",
									"numoutlets" : 1,
									"patching_rect" : [ 453.0, 55.0, 56.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SET Number of Decks",
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 34.0, 150.0, 18.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s numberDecks",
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 102.0, 80.0, 18.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 396.0, 84.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
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
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
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
									"text" : "print",
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
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
									"text" : "s 8deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 394.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-72",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-71",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-70",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 268.0, 20.0, 20.0 ],
									"id" : "obj-68",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 253.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 351.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-130",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-125",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 314.0, 20.0, 20.0 ],
									"id" : "obj-124",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 25 25",
									"numoutlets" : 26,
									"patching_rect" : [ 91.0, 293.0, 1206.5, 18.0 ],
									"id" : "obj-111",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 26
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12 /ipod13 /ipod14 /ipod15 /ipod16 /ipod17 /ipod18 /ipod19 /ipod20 /ipod21 /ipod22 /ipod23 /ipod24",
									"numoutlets" : 25,
									"patching_rect" : [ 225.0, 170.0, 1072.0, 18.0 ],
									"id" : "obj-75",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-111", 24 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-111", 22 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-111", 20 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-111", 18 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-111", 16 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-111", 14 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-75", 23 ],
									"destination" : [ "obj-111", 25 ],
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
									"source" : [ "obj-75", 21 ],
									"destination" : [ "obj-111", 23 ],
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
									"source" : [ "obj-75", 19 ],
									"destination" : [ "obj-111", 21 ],
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
									"source" : [ "obj-75", 17 ],
									"destination" : [ "obj-111", 19 ],
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
									"source" : [ "obj-75", 15 ],
									"destination" : [ "obj-111", 17 ],
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
									"source" : [ "obj-75", 13 ],
									"destination" : [ "obj-111", 15 ],
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
									"source" : [ "obj-111", 7 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-111", 12 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-111", 10 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-111", 4 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-111", 3 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-111", 5 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-111", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-111", 3 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-111", 5 ],
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
									"source" : [ "obj-75", 8 ],
									"destination" : [ "obj-111", 10 ],
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
									"source" : [ "obj-75", 10 ],
									"destination" : [ "obj-111", 12 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-190", 0 ],
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
					"text" : "p INIT&CLOCK",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 664.0, 44.0, 87.0, 18.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 279.0, 57.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1200",
									"numoutlets" : 1,
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"id" : "obj-30",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"gradient" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23",
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
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21",
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
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
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
									"text" : "s allsel",
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36",
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
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numoutlets" : 1,
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
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
													"text" : "r askpatchlocation",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"id" : "obj-3",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"numoutlets" : 1,
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"id" : "obj-113",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 122.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numoutlets" : 1,
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"id" : "obj-32",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"numoutlets" : 1,
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"id" : "obj-34",
													"outlettype" : [ "path" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie 2/",
													"numoutlets" : 1,
													"patching_rect" : [ 157.0, 310.0, 198.0, 16.0 ],
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"id" : "obj-42",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 303.5, 345.5, 303.5 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
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
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"numoutlets" : 7,
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
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
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"id" : "obj-15",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
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
													"source" : [ "obj-15", 0 ],
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
									"maxclass" : "newobj",
									"text" : "p MACOUPC",
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
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
													"text" : "t b",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-25",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial Italic",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"numoutlets" : 2,
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"id" : "obj-32",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"numoutlets" : 2,
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"id" : "obj-33",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8",
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
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
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
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
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
									"text" : "s midigateinit",
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20",
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
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17",
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
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
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
									"text" : "deferlow",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"numoutlets" : 1,
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
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
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 908.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"numoutlets" : 1,
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
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
									"text" : "s allpods",
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 199.0, 54.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 34.0, 20.0, 20.0 ],
									"id" : "obj-96",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldinit",
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"numoutlets" : 13,
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"id" : "obj-93",
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 146.0, 20.0, 20.0 ],
									"id" : "obj-89",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-90",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"id" : "obj-51",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 11 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-93", 6 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-93", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
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
					"text" : "p menuvidz",
					"numoutlets" : 0,
					"patching_rect" : [ 1481.0, 80.0, 62.0, 18.0 ],
					"id" : "obj-46",
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
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
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
									"text" : "t s 0 clear",
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"id" : "obj-36",
									"outlettype" : [ "", "int", "clear" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numoutlets" : 3,
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"items" : [ "000_intro_bt_coron.mov", ",", "000_intro_bt_mix.mov", ",", "000_intro_bt_quotidien.mov", ",", "000ARCHIVES_CARTON_DE.mov", ",", "000ARCHIVES_CARTON_FR.mov", ",", "000ARCHIVES_GUERRE_1.mov", ",", "000ARCHIVES_GUERRE_2.mov", ",", "000ARCHIVES_GUERRE_3.mov", ",", "000ARCHIVES_GUERRE_4.mov", ",", "000ARCHIVES_QUOT_1.mov", ",", "000ARCHIVES_QUOT_2.mov", ",", "000ARCHIVES_QUOT_3.mov", ",", "000ARCHIVES_QUOT_4.mov", ",", "000ARCHIVES_QUOT_5.mov", ",", "000ARCHIVES_QUOT_6.mov", ",", "000ARCHIVES_VISAGES_1.mov", ",", "000ARCHIVES_VISAGES_2.mov", ",", "000ARCHIVES_VISAGES_3.mov", ",", "000ARCHIVES_VISAGES_4.mov", ",", "001Vuillemin_affiche_mineur.mov", ",", "001Vuillemin_affiches1.mov", ",", "001Vuillemin_affiches2.mov", ",", "001Vuillemin_rustine_70_H.mov", ",", "001Vuillemin_rustine_70_V.mov", ",", "001Vuillemin_rustine_blanc01.mov", ",", "001Vuillemin_rustine_blanc02.mov", ",", "001Vuillemin_rustine_blanc03.mov", ",", "001Vuillemin_rustine_bulles_H.mov", ",", "001Vuillemin_rustine_bulles_V.mov", ",", "001Vuillemin_rustine_jaune_1.mov", ",", "001Vuillemin_rustine_jaune_2.mov", ",", "001Vuillemin_rustine_jaune_3.mov", ",", "001Vuillemin_StB__archives1.mov", ",", "001Vuillemin_StB__archives2.mov", ",", "001Vuillemin_StB_arch_couleurs.mov", ",", "002_anges-H.mov", ",", "002_anges-V.mov", ",", "002_anges2-H.mov", ",", "002_anges2-V.mov", ",", "002_anges_st-barbe-H.mov", ",", "002_anges_st-barbe-V.mov", ",", "002_anges_st-barbe2-H.mov", ",", "002_anim-marteau-H.mov", ",", "002_anim-marteau-V.mov", ",", "002_anim2-marteau-H.mov", ",", "002_anim2-marteau-V.mov", ",", "002_banierre-1911-H.mov", ",", "002_banierre-1911-V.mov", ",", "002_banniere1-V.mov", ",", "002_banniere2-V.mov", ",", "002_couleur-rustin-V.mov", ",", "002_couleur-rustine-H.mov", ",", "002_etoiles-H.mov", ",", "002_etoiles-PL-H.mov", ",", "002_etoiles-V.mov", ",", "002_holly-barbe-H.mov", ",", "002_holly-barbe-V.mov", ",", "002_st-barbre-compo-bas.mov", ",", "002_st-barbre-compo-haut.mov", ",", "002_st-barbre-compo-millieu.mov", ",", "002_statue-saint-barbe-H.mov", ",", "002_statue-saint-barbe-V.mov", ",", "003_Pano_alaMine01.mov", ",", "003_Pano_alaMine011.mov", ",", "003_Pano_alaMine02.mov", ",", "003_Pano_alaMine03.mov", ",", "003_Pano_alaMine04.mov", ",", "003_Pano_alaMine05.mov", ",", "003_Pano_alaMine06.mov", ",", "003_Pano_alaMine07.mov", ",", "003_Pano_alaMine08.mov", ",", "003_Pano_alaMine09.mov", ",", "003_Pano_alaMine10.mov", ",", "003GOLEM_G.mov", ",", "003GOLEM_L.mov", ",", "003GOLEM_Texte2-DE.mov", ",", "003GOLEM_Texte2-FR.mov", ",", "003GOLEM_Vertical.mov", ",", "003HUBERT_B.mov", ",", "003HUBERT_C.mov", ",", "003HUBERT_D.mov", ",", "003HUBERT_I.mov", ",", "003HUBERT_J.mov", ",", "003HUBERT_K.mov", ",", "003HUBERT_L.mov", ",", "003HUBERT_N.mov", ",", "003HUBERT_NEGA.mov", ",", "003HUBERT_Text3-DE.mov", ",", "003HUBERT_Text3-FR.mov", ",", "003INDUS_B.mov", ",", "003INDUS_C.mov", ",", "003INDUS_D.mov", ",", "003INDUS_E.mov", ",", "003INDUS_F.mov", ",", "003INDUS_G.mov", ",", "003INDUS_H.mov", ",", "003INDUS_I.mov", ",", "003INDUS_J.mov", ",", "003INDUS_K.mov", ",", "003INDUS_L.mov", ",", "003SL_B.mov", ",", "003SL_C.mov", ",", "003SL_flare_01.mov", ",", "003SL_flare_02.mov", ",", "003SL_G.mov", ",", "003SL_L.mov", ",", "003SL_N.mov", ",", "003SL_P.mov", ",", "003SQ_B.mov", ",", "003SQ_C.mov", ",", "003SQ_D.mov", ",", "003SQ_E.mov", ",", "003SQ_F.mov", ",", "003SQ_G.mov", ",", "003SQ_H.mov", ",", "003SQ_I.mov", ",", "003SQ_J.mov", ",", "003SQ_K.mov", ",", "003SQ_L.mov", ",", "003SQ_N.mov", ",", "003SQ_O.mov", ",", "003SQ_P.mov", ",", "004Berline_GP1.mov", ",", "004Berline_GP2.mov", ",", "004Berline_Hcam1.mov", ",", "004Berline_KCam2.mov", ",", "004Berline_news_1.mov", ",", "004Berline_news_2.mov", ",", "004Berline_news_3date.mov", ",", "004Berline_news_4TXT.mov", ",", "004Charniere_aMakeOf_01.mov", ",", "004Charniere_aMakeOf_02.mov", ",", "004Charniere_aMakeOf_03.mov", ",", "004Charniere_Levit_Paysage_001.mov", ",", "004Charniere_Levit_Paysage_002.mov", ",", "004Charniere_Levit_Paysage_003.mov", ",", "004Charniere_Texte4-FR.mp4", ",", "005LEVIT_1.mov", ",", "005LEVIT_2.mov", ",", "005LEVIT_3.mov", ",", "005LEVIT_4.mov", ",", "005LEVIT_5.mov", ",", "streaming", ",", "*", ",", "stop" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
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
									"text" : "t stop * streaming",
									"numoutlets" : 3,
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "stop", "*", "streaming" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
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
													"numoutlets" : 1,
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"numoutlets" : 2,
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"types" : [  ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"numoutlets" : 2,
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"id" : "obj-15",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ],
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"numoutlets" : 2,
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"id" : "obj-26",
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numoutlets" : 1,
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numoutlets" : 3,
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"id" : "obj-3",
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"types" : [  ],
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 287.0, 417.5, 287.0 ]
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ],
									"id" : "obj-53",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"numoutlets" : 2,
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 461.0, 309.0, 461.0, 309.0, 318.0, 121.5, 318.0 ]
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 2 ],
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
					"maxclass" : "comment",
					"text" : "drop",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 31.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 831.0, 104.0, 44.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1481.0, 21.0, 98.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"rounded" : 0.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"types" : [  ],
					"presentation_rect" : [ 804.0, 97.0, 98.0, 52.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"numoutlets" : 1,
					"patching_rect" : [ 1322.0, 763.0, 54.0, 18.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 1322.0, 787.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Section_general.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 8.0, 1.0, 787.0, 162.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 1119.0, 795.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation" : 1,
					"text" : "Titrage",
					"id" : "obj-4",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 1.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontname" : "Arial",
					"tosymbol" : 0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 805.0, 67.0, 96.0, 20.0 ],
					"fontface" : 1,
					"outputmode" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 1119.0, 730.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation" : 1,
					"text" : "Streaming",
					"id" : "obj-10",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 1.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontname" : "Arial",
					"tosymbol" : 0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 805.0, 38.0, 96.0, 20.0 ],
					"fontface" : 1,
					"outputmode" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 997.0, 733.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation" : 1,
					"text" : "12 PLUS",
					"id" : "obj-2",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 1.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontname" : "Arial",
					"tosymbol" : 0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"presentation_rect" : [ 921.0, 39.0, 96.0, 20.0 ],
					"fontface" : 1,
					"outputmode" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 12open",
					"numoutlets" : 1,
					"patching_rect" : [ 715.0, 137.0, 54.0, 18.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 717.0, 156.0, 47.0, 18.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"args" : [ 10, 2 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"args" : [ 8, 6 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"args" : [ 9, 7 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-83",
					"args" : [ 12, 8 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[2]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-87",
					"args" : [ 8, 10 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9[2]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-91",
					"args" : [ 9, 12 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[3]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-93",
					"args" : [ 8, 6 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9[3]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-95",
					"args" : [ 9, 7 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-101",
					"args" : [ 6, 12 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6[2]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-59",
					"args" : [ 6, 2 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10[2]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-75",
					"args" : [ 10, 8 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[4]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-73",
					"args" : [ 8, 5 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9[4]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-77",
					"args" : [ 9, 6 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10[3]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-80",
					"args" : [ 10, 7 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-84",
					"args" : [ 11, 8 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12[2]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-60",
					"args" : [ 12, 4 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[5]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"args" : [ 8, 5 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"name" : "ipod.maxpat",
					"args" : [ 1, 1 ],
					"presentation_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "ipod.maxpat",
					"args" : [ 2, 2 ],
					"presentation_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"name" : "ipod.maxpat",
					"args" : [ 4, 4 ],
					"presentation_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6",
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"name" : "ipod.maxpat",
					"args" : [ 6, 6 ],
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod7",
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"name" : "ipod.maxpat",
					"args" : [ 7, 7 ],
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12[3]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-88",
					"args" : [ 12, 3 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5[1]",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-94",
					"args" : [ 5, 3 ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"name" : "ipod.maxpat",
					"args" : [ 5, 5 ],
					"presentation_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"name" : "ipod.maxpat",
					"args" : [ 3, 3 ],
					"presentation_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1381.5, 810.5, 1331.5, 810.5 ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-55" : [ "live.button[218]", "live.button", 0 ],
			"obj-62::obj-187" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-65::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-76::obj-109::obj-194" : [ "live.button[774]", "live.button[1]", 0 ],
			"obj-26::obj-176" : [ "live.button[59]", "live.button[36]", 0 ],
			"obj-62::obj-29" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-65::obj-104::obj-194" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-76::obj-99::obj-194" : [ "live.button[778]", "live.button[1]", 0 ],
			"obj-79::obj-256" : [ "live.text[288]", "FILTER", 0 ],
			"obj-69::obj-117::obj-194" : [ "live.button[138]", "live.button[1]", 0 ],
			"obj-76::obj-117::obj-193" : [ "live.button[773]", "live.button[1]", 0 ],
			"obj-79::obj-52" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-102::obj-149::obj-193" : [ "live.button[65]", "live.button[1]", 0 ],
			"obj-1::obj-59" : [ "live.button[200]", "live.button[7]", 0 ],
			"obj-69::obj-160" : [ "live.text[21]", "FILTER", 0 ],
			"obj-79::obj-274::obj-194" : [ "live.button[376]", "live.button[1]", 0 ],
			"obj-205" : [ "live.button[128]", "live.button", 0 ],
			"obj-65::obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-194" : [ "live.button[113]", "live.button[1]", 0 ],
			"obj-79::obj-235" : [ "live.text[287]", "FILTER", 0 ],
			"obj-102::obj-274::obj-194" : [ "live.button[167]", "live.button[1]", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-69::obj-109::obj-193" : [ "live.button[142]", "live.button[1]", 0 ],
			"obj-79::obj-147::obj-194" : [ "live.button[374]", "live.button[1]", 0 ],
			"obj-99::obj-256" : [ "live.text[64]", "FILTER", 0 ],
			"obj-62::obj-23" : [ "live.text[273]", "FILTER", 0 ],
			"obj-69::obj-86" : [ "live.button[248]", "live.button", 0 ],
			"obj-79::obj-104::obj-194" : [ "live.button[369]", "live.button[1]", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-62::obj-217" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-65::obj-149::obj-193" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-65::obj-117::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-193" : [ "live.button[247]", "live.button[1]", 0 ],
			"obj-99::obj-86" : [ "live.button[82]", "live.button", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-62::obj-109::obj-194" : [ "live.button[252]", "live.button[1]", 0 ],
			"obj-69::obj-18" : [ "live.text[22]", "FILTER", 0 ],
			"obj-76::obj-274::obj-194" : [ "live.button[780]", "live.button[1]", 0 ],
			"obj-99::obj-49" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-102::obj-143::obj-194" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-102::obj-49" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-62::obj-251" : [ "live.button[262]", "live.button[1]", 0 ],
			"obj-76::obj-104::obj-193" : [ "live.button[777]", "live.button[1]", 0 ],
			"obj-99::obj-117::obj-193" : [ "live.button[106]", "live.button[1]", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-62::obj-149::obj-194" : [ "live.button[265]", "live.button[1]", 0 ],
			"obj-65::obj-151::obj-193" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-76::obj-274::obj-193" : [ "live.button[781]", "live.button[1]", 0 ],
			"obj-102::obj-109::obj-194" : [ "live.button[169]", "live.button[1]", 0 ],
			"obj-102::obj-216" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-26::obj-120" : [ "live.button[58]", "live.button[7]", 0 ],
			"obj-62::obj-117::obj-194" : [ "live.button[263]", "live.button[1]", 0 ],
			"obj-65::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-76::obj-216" : [ "live.text[195]", "live.text[3]", 0 ],
			"obj-99::obj-143::obj-194" : [ "live.button[104]", "live.button[1]", 0 ],
			"obj-102::obj-99::obj-194" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-62::obj-195" : [ "live.text[274]", "FILTER", 0 ],
			"obj-76::obj-250" : [ "live.button[782]", "live.button[1]", 0 ],
			"obj-79::obj-147::obj-193" : [ "live.button[320]", "live.button[1]", 0 ],
			"obj-33::obj-176" : [ "live.button[62]", "live.button[36]", 0 ],
			"obj-62::obj-149::obj-193" : [ "live.button[146]", "live.button[1]", 0 ],
			"obj-65::obj-143::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-76::obj-256" : [ "live.text[193]", "FILTER", 0 ],
			"obj-79::obj-187" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-69::obj-264" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-76::obj-251" : [ "live.button[783]", "live.button[1]", 0 ],
			"obj-79::obj-151::obj-193" : [ "live.button[318]", "live.button[1]", 0 ],
			"obj-99::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-24" : [ "live.button[202]", "live.button[7]", 0 ],
			"obj-69::obj-49" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-79::obj-264" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-99::obj-23" : [ "live.text[61]", "FILTER", 0 ],
			"obj-27::obj-120" : [ "live.button[61]", "live.button[7]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-65::obj-147::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-69::obj-109::obj-194" : [ "live.button[140]", "live.button[1]", 0 ],
			"obj-79::obj-160" : [ "live.text[286]", "FILTER", 0 ],
			"obj-102::obj-250" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-69::obj-274::obj-193" : [ "live.button[111]", "live.button[1]", 0 ],
			"obj-79::obj-109::obj-193" : [ "live.button[322]", "live.button[1]", 0 ],
			"obj-99::obj-29" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-62::obj-160" : [ "live.text[272]", "FILTER", 0 ],
			"obj-69::obj-147::obj-193" : [ "live.button[137]", "live.button[1]", 0 ],
			"obj-79::obj-99::obj-193" : [ "live.button[316]", "live.button[1]", 0 ],
			"obj-65::obj-149::obj-194" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-69::obj-151::obj-194" : [ "live.button[143]", "live.button[1]", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-62::obj-99::obj-193" : [ "live.button[254]", "live.button[1]", 0 ],
			"obj-76::obj-104::obj-194" : [ "live.button[776]", "live.button[1]", 0 ],
			"obj-102::obj-29" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-62::obj-235" : [ "live.text[275]", "FILTER", 0 ],
			"obj-65::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-76::obj-99::obj-193" : [ "live.button[779]", "live.button[1]", 0 ],
			"obj-99::obj-195" : [ "live.text[60]", "FILTER", 0 ],
			"obj-22::obj-120" : [ "live.button[57]", "live.button[7]", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-62::obj-250" : [ "live.button[257]", "live.button[1]", 0 ],
			"obj-76::obj-86" : [ "live.button[784]", "live.button", 0 ],
			"obj-99::obj-147::obj-194" : [ "live.button[270]", "live.button[1]", 0 ],
			"obj-102::obj-195" : [ "live.text[15]", "FILTER", 0 ],
			"obj-11::obj-120" : [ "live.button[49]", "live.button[7]", 0 ],
			"obj-62::obj-104::obj-194" : [ "live.button[261]", "live.button[1]", 0 ],
			"obj-76::obj-187" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-62::obj-99::obj-194" : [ "live.button[147]", "live.button[1]", 0 ],
			"obj-65::obj-109::obj-194" : [ "live.button[268]", "live.button[1]", 0 ],
			"obj-76::obj-29" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-79::obj-104::obj-193" : [ "live.button[319]", "live.button[1]", 0 ],
			"obj-102::obj-18" : [ "live.text[27]", "FILTER", 0 ],
			"obj-62::obj-151::obj-193" : [ "live.button[258]", "live.button[1]", 0 ],
			"obj-76::obj-160" : [ "live.text[192]", "FILTER", 0 ],
			"obj-79::obj-143::obj-194" : [ "live.button[373]", "live.button[1]", 0 ],
			"obj-102::obj-151::obj-194" : [ "live.button[165]", "live.button[1]", 0 ],
			"obj-1::obj-62" : [ "live.button[199]", "live.button[7]", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-69::obj-251" : [ "live.button[144]", "live.button[1]", 0 ],
			"obj-69::obj-187" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-76::obj-217" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-79::obj-274::obj-193" : [ "live.button[371]", "live.button[1]", 0 ],
			"obj-1::obj-53" : [ "live.button[201]", "live.button[7]", 0 ],
			"obj-69::obj-23" : [ "live.text[42]", "FILTER", 0 ],
			"obj-79::obj-49" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-99::obj-251" : [ "live.button[102]", "live.button[1]", 0 ],
			"obj-102::obj-256" : [ "live.text[223]", "FILTER", 0 ],
			"obj-102::obj-149::obj-194" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-27::obj-176" : [ "live.button[60]", "live.button[36]", 0 ],
			"obj-65::obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-69::obj-99::obj-194" : [ "live.button[139]", "live.button[1]", 0 ],
			"obj-79::obj-109::obj-194" : [ "live.button[315]", "live.button[1]", 0 ],
			"obj-65::obj-274::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-69::obj-147::obj-194" : [ "live.button[136]", "live.button[1]", 0 ],
			"obj-79::obj-217" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-99::obj-274::obj-193" : [ "live.button[103]", "live.button[1]", 0 ],
			"obj-99::obj-117::obj-194" : [ "live.button[272]", "live.button[1]", 0 ],
			"obj-99::obj-274::obj-194" : [ "live.button[150]", "live.button[1]", 0 ],
			"obj-102::obj-274::obj-193" : [ "live.button[168]", "live.button[1]", 0 ],
			"obj-62::obj-147::obj-194" : [ "live.button[255]", "live.button[1]", 0 ],
			"obj-69::obj-99::obj-193" : [ "live.button[250]", "live.button[1]", 0 ],
			"obj-79::obj-18" : [ "live.text[284]", "FILTER", 0 ],
			"obj-99::obj-109::obj-194" : [ "live.button[81]", "live.button[1]", 0 ],
			"obj-99::obj-99::obj-193" : [ "live.button[100]", "live.button[1]", 0 ],
			"obj-69::obj-52" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-102::obj-217" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-62::obj-256" : [ "live.text[270]", "FILTER", 0 ],
			"obj-76::obj-52" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-102::obj-264" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-102::obj-143::obj-193" : [ "live.button[64]", "live.button[1]", 0 ],
			"obj-22::obj-176" : [ "live.button[56]", "live.button[36]", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-62::obj-52" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-76::obj-264" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-99::obj-104::obj-194" : [ "live.button[273]", "live.button[1]", 0 ],
			"obj-102::obj-104::obj-193" : [ "live.button[164]", "live.button[1]", 0 ],
			"obj-102::obj-160" : [ "live.text[28]", "FILTER", 0 ],
			"obj-11::obj-176" : [ "live.button[48]", "live.button[36]", 0 ],
			"obj-62::obj-216" : [ "live.text[271]", "live.text[3]", 0 ],
			"obj-76::obj-49" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-99::obj-143::obj-193" : [ "live.button[151]", "live.button[1]", 0 ],
			"obj-62::obj-147::obj-193" : [ "live.button[260]", "live.button[1]", 0 ],
			"obj-65::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-76::obj-149::obj-193" : [ "live.button[769]", "live.button[1]", 0 ],
			"obj-62::obj-274::obj-194" : [ "live.button[259]", "live.button[1]", 0 ],
			"obj-76::obj-195" : [ "live.text[222]", "FILTER", 0 ],
			"obj-79::obj-143::obj-193" : [ "live.button[375]", "live.button[1]", 0 ],
			"obj-102::obj-99::obj-193" : [ "live.button[171]", "live.button[1]", 0 ],
			"obj-76::obj-23" : [ "live.text[196]", "FILTER", 0 ],
			"obj-79::obj-99::obj-194" : [ "live.button[312]", "live.button[1]", 0 ],
			"obj-69::obj-217" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-76::obj-18" : [ "live.text[197]", "FILTER", 0 ],
			"obj-79::obj-29" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-102::obj-251" : [ "live.button[204]", "live.button[1]", 0 ],
			"obj-1::obj-47" : [ "live.button[117]", "live.button[7]", 0 ],
			"obj-65::obj-99::obj-194" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-193" : [ "live.button[141]", "live.button[1]", 0 ],
			"obj-79::obj-250" : [ "live.button[377]", "live.button[1]", 0 ],
			"obj-99::obj-104::obj-193" : [ "live.button[99]", "live.button[1]", 0 ],
			"obj-102::obj-109::obj-193" : [ "live.button[156]", "live.button[1]", 0 ],
			"obj-12::obj-120" : [ "live.button[51]", "live.button[7]", 0 ],
			"obj-65::obj-274::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-69::obj-274::obj-194" : [ "live.button[135]", "live.button[1]", 0 ],
			"obj-79::obj-216" : [ "live.text[53]", "live.text[3]", 0 ],
			"obj-102::obj-187" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-69::obj-250" : [ "live.button[245]", "live.button[1]", 0 ],
			"obj-79::obj-151::obj-194" : [ "live.button[370]", "live.button[1]", 0 ],
			"obj-99::obj-52" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-102::obj-117::obj-193" : [ "live.button[161]", "live.button[1]", 0 ],
			"obj-21::obj-176" : [ "live.button[55]", "live.button[36]", 0 ],
			"obj-13::obj-176" : [ "live.button[53]", "live.button[36]", 0 ],
			"obj-62::obj-109::obj-193" : [ "live.button[256]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-194" : [ "live.button[246]", "live.button[1]", 0 ],
			"obj-79::obj-195" : [ "live.text[285]", "FILTER", 0 ],
			"obj-21::obj-120" : [ "live.button[54]", "live.button[7]", 0 ],
			"obj-13::obj-120" : [ "live.button[52]", "live.button[7]", 0 ],
			"obj-69::obj-151::obj-193" : [ "live.button[110]", "live.button[1]", 0 ],
			"obj-99::obj-264" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-62::obj-143::obj-193" : [ "live.button[251]", "live.button[1]", 0 ],
			"obj-69::obj-195" : [ "live.text[11]", "FILTER", 0 ],
			"obj-76::obj-143::obj-194" : [ "live.button[785]", "live.button[1]", 0 ],
			"obj-102::obj-147::obj-194" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-62::obj-18" : [ "live.text[276]", "FILTER", 0 ],
			"obj-76::obj-235" : [ "live.text[194]", "FILTER", 0 ],
			"obj-102::obj-23" : [ "live.text[14]", "FILTER", 0 ],
			"obj-7::obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-62::obj-86" : [ "live.button[148]", "live.button", 0 ],
			"obj-65::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-65::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-76::obj-147::obj-194" : [ "live.button[766]", "live.button[1]", 0 ],
			"obj-102::obj-235" : [ "live.text[13]", "FILTER", 0 ],
			"obj-102::obj-86" : [ "live.button[166]", "live.button", 0 ],
			"obj-7::obj-176" : [ "live.button[203]", "live.button[36]", 0 ],
			"obj-62::obj-151::obj-194" : [ "live.button[253]", "live.button[1]", 0 ],
			"obj-65::obj-251" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-65::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-76::obj-151::obj-193" : [ "live.button[771]", "live.button[1]", 0 ],
			"obj-99::obj-151::obj-194" : [ "live.button[152]", "live.button[1]", 0 ],
			"obj-33::obj-120" : [ "live.button[63]", "live.button[7]", 0 ],
			"obj-62::obj-264" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-65::obj-143::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-65::obj-104::obj-193" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-76::obj-117::obj-194" : [ "live.button[772]", "live.button[1]", 0 ],
			"obj-79::obj-149::obj-194" : [ "live.button[372]", "live.button[1]", 0 ],
			"obj-99::obj-18" : [ "live.text[63]", "FILTER", 0 ],
			"obj-76::obj-143::obj-193" : [ "live.button[765]", "live.button[1]", 0 ],
			"obj-79::obj-117::obj-193" : [ "live.button[314]", "live.button[1]", 0 ],
			"obj-99::obj-235" : [ "live.text[65]", "FILTER", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-69::obj-29" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-76::obj-109::obj-193" : [ "live.button[775]", "live.button[1]", 0 ],
			"obj-79::obj-149::obj-193" : [ "live.button[321]", "live.button[1]", 0 ],
			"obj-65::obj-99::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-69::obj-104::obj-194" : [ "live.button[114]", "live.button[1]", 0 ],
			"obj-79::obj-251" : [ "live.button[313]", "live.button[1]", 0 ],
			"obj-99::obj-99::obj-194" : [ "live.button[98]", "live.button[1]", 0 ],
			"obj-99::obj-147::obj-193" : [ "live.button[149]", "live.button[1]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-69::obj-117::obj-193" : [ "live.button[249]", "live.button[1]", 0 ],
			"obj-79::obj-86" : [ "live.button[317]", "live.button", 0 ],
			"obj-99::obj-109::obj-193" : [ "live.button[101]", "live.button[1]", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-62::obj-117::obj-193" : [ "live.button[145]", "live.button[1]", 0 ],
			"obj-65::obj-195" : [ "live.text[8]", "FILTER", 0 ],
			"obj-69::obj-235" : [ "live.text[41]", "FILTER", 0 ],
			"obj-79::obj-117::obj-194" : [ "live.button[311]", "live.button[1]", 0 ],
			"obj-99::obj-160" : [ "live.text[62]", "FILTER", 0 ],
			"obj-99::obj-151::obj-193" : [ "live.button[105]", "live.button[1]", 0 ],
			"obj-99::obj-216" : [ "live.text[66]", "live.text[3]", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-62::obj-104::obj-193" : [ "live.button[266]", "live.button[1]", 0 ],
			"obj-65::obj-117::obj-194" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-69::obj-216" : [ "live.text[26]", "live.text[3]", 0 ],
			"obj-79::obj-23" : [ "live.text[289]", "FILTER", 0 ],
			"obj-65::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-69::obj-104::obj-193" : [ "live.button[112]", "live.button[1]", 0 ],
			"obj-69::obj-256" : [ "live.text[23]", "FILTER", 0 ],
			"obj-99::obj-217" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-102::obj-151::obj-193" : [ "live.button[163]", "live.button[1]", 0 ],
			"obj-102::obj-52" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-62::obj-274::obj-193" : [ "live.button[264]", "live.button[1]", 0 ],
			"obj-65::obj-160" : [ "live.text[7]", "FILTER", 0 ],
			"obj-65::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-76::obj-147::obj-193" : [ "live.button[767]", "live.button[1]", 0 ],
			"obj-99::obj-250" : [ "live.button[269]", "live.button[1]", 0 ],
			"obj-99::obj-149::obj-194" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-62::obj-49" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-65::obj-151::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-65::obj-109::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-65::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-76::obj-149::obj-194" : [ "live.button[768]", "live.button[1]", 0 ],
			"obj-99::obj-149::obj-193" : [ "live.button[271]", "live.button[1]", 0 ],
			"obj-102::obj-117::obj-194" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-12::obj-176" : [ "live.button[50]", "live.button[36]", 0 ],
			"obj-62::obj-143::obj-194" : [ "live.button[267]", "live.button[1]", 0 ],
			"obj-65::obj-235" : [ "live.text[1]", "FILTER", 0 ],
			"obj-65::obj-250" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-76::obj-151::obj-194" : [ "live.button[770]", "live.button[1]", 0 ],
			"obj-102::obj-147::obj-193" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-102::obj-104::obj-194" : [ "live.button[170]", "live.button[1]", 0 ]
		}

	}

}
