{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 11.0, 71.0, 1605.0, 741.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 71.0, 1605.0, 741.0 ],
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
					"maxclass" : "newobj",
					"text" : "t open",
					"patching_rect" : [ 997.0, 760.0, 55.0, 18.0 ],
					"outlettype" : [ "open" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12open",
					"patching_rect" : [ 996.0, 782.0, 61.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 12+",
					"patching_rect" : [ 663.0, 155.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 665.0, 141.0, 37.0, 18.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 109.0, 433.0, 1487.0, 608.0 ],
						"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 433.0, 1487.0, 608.0 ],
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
									"patching_rect" : [ 888.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scripting24",
									"patching_rect" : [ 797.0, 18.0, 66.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 797.0, 42.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DECKS CONSTRUCTION",
									"patching_rect" : [ 19.0, 1.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 20.0, 2.0, 127.0, 18.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 724.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 725.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 660.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 661.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 596.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 597.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 532.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 533.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p construction",
									"patching_rect" : [ 19.0, 41.0, 755.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 24,
									"numoutlets" : 0,
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
													"patching_rect" : [ 754.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-107",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 691.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 627.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 564.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 497.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 434.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-104",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 370.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-101",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 306.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-102",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 242.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-99",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 179.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-100",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 113.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-98",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"patching_rect" : [ 50.0, 69.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-97",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1780",
													"patching_rect" : [ 755.0, 149.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1620",
													"patching_rect" : [ 691.0, 149.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1460",
													"patching_rect" : [ 627.0, 149.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1300",
													"patching_rect" : [ 563.0, 149.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 24",
													"patching_rect" : [ 755.0, 175.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 23",
													"patching_rect" : [ 691.0, 175.0, 57.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 22",
													"patching_rect" : [ 627.0, 175.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 21",
													"patching_rect" : [ 563.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 755.0, 122.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 755.0, 99.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 691.0, 125.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 691.0, 102.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 627.0, 125.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 627.0, 102.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 563.0, 125.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 563.0, 102.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 563.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 586.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-86",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 627.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-87",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 650.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-88",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 691.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-90",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 714.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 755.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-92",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 778.0, 24.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-93",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remplacement ipod par un autre?",
													"linecount" : 2,
													"patching_rect" : [ 28.0, 379.0, 97.0, 29.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1 y1 , x(largeur) y(hauteur)",
													"patching_rect" : [ 503.0, 418.0, 150.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"patching_rect" : [ 50.0, 150.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1140",
													"patching_rect" : [ 498.0, 150.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 980",
													"patching_rect" : [ 434.0, 150.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 820",
													"patching_rect" : [ 370.0, 150.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 660",
													"patching_rect" : [ 306.0, 150.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 500",
													"patching_rect" : [ 242.0, 150.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 340",
													"patching_rect" : [ 178.0, 150.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 180",
													"patching_rect" : [ 114.0, 150.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 presentation_rect $3 60 160 522",
													"patching_rect" : [ 180.0, 457.0, 278.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(routage)",
													"patching_rect" : [ 835.0, 188.0, 74.0, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 20",
													"patching_rect" : [ 498.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 19",
													"patching_rect" : [ 434.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 18",
													"patching_rect" : [ 370.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 17",
													"patching_rect" : [ 306.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 16",
													"patching_rect" : [ 242.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 15",
													"patching_rect" : [ 178.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 14",
													"patching_rect" : [ 114.0, 175.0, 59.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 13",
													"patching_rect" : [ 50.0, 175.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "N° Deck",
													"patching_rect" : [ 835.0, 173.0, 74.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x1(position)",
													"patching_rect" : [ 833.0, 148.0, 74.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ipodi i x1(position) positionliste",
													"patching_rect" : [ 837.0, 98.0, 150.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 patching_rect $3 60 160 522",
													"patching_rect" : [ 239.0, 418.0, 258.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dispose a envoyer si on écrase un bpatcher",
													"patching_rect" : [ 349.0, 313.0, 212.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting24",
													"patching_rect" : [ 293.0, 513.0, 67.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r construc24",
													"patching_rect" : [ 237.0, 280.0, 67.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l",
													"patching_rect" : [ 239.0, 320.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox $1 replace ipod.maxpat",
													"patching_rect" : [ 264.0, 389.0, 212.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject bpatcher @varname $1 @args $2 $4 @presentation 1",
													"patching_rect" : [ 280.0, 362.0, 326.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 498.0, 123.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 498.0, 100.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 434.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 434.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 370.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 370.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 306.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 306.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 242.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 242.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 178.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 178.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 114.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 114.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 50.0, 126.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s construc24",
													"patching_rect" : [ 50.0, 213.0, 68.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i l",
													"patching_rect" : [ 50.0, 103.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-55",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 73.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 114.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-57",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 137.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 178.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 201.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 242.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 265.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 306.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-63",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 329.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-64",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 370.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 393.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 434.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-67",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 457.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-68",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 498.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-69",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 521.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-70",
													"numinlets" : 0,
													"numoutlets" : 1,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 468.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 469.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 404.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 405.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 340.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 341.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 276.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 277.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 212.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 213.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 148.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 149.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 84.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 85.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"framecolor" : [ 0.4, 0.45098, 0.54902, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 20.0, 21.0, 66.0, 18.0 ],
									"arrow" : 0,
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"rounded" : 0,
									"arrowframe" : 0,
									"align" : 1,
									"fontsize" : 10.0,
									"bgcolor" : [ 0.670588, 0.701961, 0.717647, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 21.0, 22.0, 66.0, 18.0 ],
									"items" : [ ",", "ipod13", ",", "ipod14", ",", "ipod15", ",", "ipod16", ",", "ipod17", ",", "ipod18", ",", "ipod19", ",", "ipod20", ",", "ipod21", ",", "ipod22", ",", "ipod23", ",", "ipod24" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod15",
									"patching_rect" : [ 340.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"name" : "ipod.maxpat",
									"args" : [ 15, 15 ],
									"numinlets" : 0,
									"presentation_rect" : [ 340.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod16",
									"patching_rect" : [ 500.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"name" : "ipod.maxpat",
									"args" : [ 16, 16 ],
									"numinlets" : 0,
									"presentation_rect" : [ 500.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod17",
									"patching_rect" : [ 660.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-137",
									"name" : "ipod.maxpat",
									"args" : [ 17, 17 ],
									"numinlets" : 0,
									"presentation_rect" : [ 660.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod18",
									"patching_rect" : [ 820.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"name" : "ipod.maxpat",
									"args" : [ 18, 18 ],
									"numinlets" : 0,
									"presentation_rect" : [ 820.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod19",
									"patching_rect" : [ 980.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"name" : "ipod.maxpat",
									"args" : [ 19, 19 ],
									"numinlets" : 0,
									"presentation_rect" : [ 980.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod20",
									"patching_rect" : [ 1140.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"name" : "ipod.maxpat",
									"args" : [ 20, 20 ],
									"numinlets" : 0,
									"presentation_rect" : [ 1140.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod21",
									"patching_rect" : [ 1300.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"name" : "ipod.maxpat",
									"args" : [ 21, 21 ],
									"numinlets" : 0,
									"presentation_rect" : [ 1300.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod22",
									"patching_rect" : [ 1460.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"name" : "ipod.maxpat",
									"args" : [ 22, 22 ],
									"numinlets" : 0,
									"presentation_rect" : [ 1460.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod23",
									"patching_rect" : [ 1620.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"name" : "ipod.maxpat",
									"args" : [ 23, 23 ],
									"numinlets" : 0,
									"presentation_rect" : [ 1620.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod24",
									"patching_rect" : [ 1780.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"name" : "ipod.maxpat",
									"args" : [ 24, 24 ],
									"numinlets" : 0,
									"presentation_rect" : [ 1780.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod13",
									"patching_rect" : [ 20.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"name" : "ipod.maxpat",
									"args" : [ 13, 13 ],
									"numinlets" : 0,
									"presentation_rect" : [ 20.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ipod14",
									"patching_rect" : [ 180.0, 60.0, 160.0, 522.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "ipod.maxpat",
									"args" : [ 14, 14 ],
									"numinlets" : 0,
									"presentation_rect" : [ 180.0, 60.0, 160.0, 522.0 ],
									"numoutlets" : 0
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1314.0, 18.0, 100.0, 29.0 ],
					"id" : "obj-36",
					"name" : "naming.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 626.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "seq_line.maxpat",
					"args" : [ 9 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 625.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 596.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"name" : "seq_line.maxpat",
					"args" : [ 8 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 595.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 566.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "seq_line.maxpat",
					"args" : [ 7 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 565.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 536.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "seq_line.maxpat",
					"args" : [ 6 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 535.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 506.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "seq_line.maxpat",
					"args" : [ 5 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 505.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 476.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "seq_line.maxpat",
					"args" : [ 4 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 475.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 446.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "seq_line.maxpat",
					"args" : [ 3 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 445.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 416.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "seq_line.maxpat",
					"args" : [ 2 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 415.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -1.0, 386.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "seq_line.maxpat",
					"args" : [ 1 ],
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 385.0, 235.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC",
					"patching_rect" : [ 662.0, 112.0, 71.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 665.0, 121.0, 90.0, 18.0 ],
					"numoutlets" : 0,
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
									"text" : "/regie/stopall 0.",
									"patching_rect" : [ 207.0, 253.0, 205.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 594.0, 688.0, 33.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"patching_rect" : [ 592.0, 713.0, 205.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.118 8000",
									"patching_rect" : [ 592.0, 740.0, 118.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"patching_rect" : [ 476.0, 584.0, 133.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip8/connect 1.",
									"patching_rect" : [ 426.0, 607.0, 133.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip6/connect 1.",
									"patching_rect" : [ 379.0, 634.0, 133.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip1/connect 1.",
									"patching_rect" : [ 335.0, 659.0, 133.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC camion",
									"patching_rect" : [ 347.0, 508.0, 150.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"patching_rect" : [ 41.0, 112.0, 48.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC regie",
									"patching_rect" : [ 73.0, 553.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route alpil paquerette debordement campement",
									"patching_rect" : [ 326.0, 547.0, 221.0, 18.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/confirm",
									"patching_rect" : [ 379.0, 58.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo for UDP propagation",
									"patching_rect" : [ 667.0, 384.0, 207.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 607.0, 359.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/regie/memlabel1B animNOIR",
									"patching_rect" : [ 607.0, 411.0, 205.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 607.0, 385.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route empty",
									"patching_rect" : [ 657.0, 265.0, 74.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"patching_rect" : [ 625.0, 123.0, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-_-",
									"patching_rect" : [ 657.0, 97.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x",
									"patching_rect" : [ 625.0, 67.0, 65.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"patching_rect" : [ 578.0, 26.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iB %s",
									"patching_rect" : [ 607.0, 331.0, 173.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"patching_rect" : [ 712.0, 237.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator _",
									"patching_rect" : [ 712.0, 207.0, 149.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iA %s",
									"patching_rect" : [ 578.0, 302.0, 173.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"patching_rect" : [ 578.0, 155.0, 153.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.50 7000",
									"patching_rect" : [ 578.0, 452.0, 113.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playLine",
									"patching_rect" : [ 193.0, 626.0, 56.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masterctrl",
									"patching_rect" : [ 123.0, 625.0, 62.0, 18.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopctrl",
									"patching_rect" : [ 81.0, 649.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startctrl",
									"patching_rect" : [ 39.0, 626.0, 51.0, 18.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC page\n",
									"patching_rect" : [ 162.0, 190.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route regie camion",
									"patching_rect" : [ 41.0, 189.0, 110.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 41.0, 73.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC BTN on Press\n",
									"patching_rect" : [ 106.0, 111.0, 150.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"patching_rect" : [ 41.0, 145.0, 145.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"patching_rect" : [ 135.0, 20.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route startall stopall mastermode mem",
									"patching_rect" : [ 40.0, 585.0, 181.0, 18.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIMELINE",
					"patching_rect" : [ 734.0, 764.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 85.5, 279.0, 76.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 25.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 327.0, 223.5, 6.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 10.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 267.0, 223.5, 6.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXTENSIONS",
					"frgb" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"patching_rect" : [ 1235.0, 727.0, 76.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 813.0, 18.0, 87.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load Section_streaming_TOTAL.maxpat",
					"patching_rect" : [ 1119.0, 755.0, 187.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1120.0, 774.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 716.5, 815.0, 34.5, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 0,
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
									"patching_rect" : [ 156.5, 100.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 175.0, 196.0, 30.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 139.5, 194.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 139.5, 172.0, 40.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1timescale",
									"patching_rect" : [ 156.5, 124.0, 70.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"patching_rect" : [ 139.5, 150.0, 42.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 50.0, 153.0, 47.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_time0",
									"patching_rect" : [ 50.0, 188.0, 78.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime 0",
									"patching_rect" : [ 78.0, 226.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime $1",
									"patching_rect" : [ 139.0, 226.0, 55.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_broadcast",
									"patching_rect" : [ 78.0, 252.0, 97.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 143.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1slideractu",
					"patching_rect" : [ 732.0, 779.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 732.0, 797.0, 70.0, 13.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-52",
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"size" : 4385.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 85.5, 297.0, 141.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"patching_rect" : [ 679.0, 779.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 21.0, 279.0, 51.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time 0",
					"patching_rect" : [ 691.0, 795.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 40.0, 297.0, 47.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"patching_rect" : [ 677.0, 797.0, 17.0, 17.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-55",
					"parameter_enable" : 1,
					"activebgcolor" : [ 0.395799, 0.41971, 0.46064, 1.0 ],
					"activebgoncolor" : [ 0.968905, 0.983229, 0.934596, 1.0 ],
					"bgcolor" : [ 0.396078, 0.419608, 0.458824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 23.0, 297.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_longname" : "live.button[218]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"patching_rect" : [ 273.5, 134.0, 51.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 1245.0, 93.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 813.0, 122.0, 72.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ipregie",
					"patching_rect" : [ 1107.0, 103.0, 48.0, 18.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.100",
					"patching_rect" : [ 1108.0, 80.0, 68.0, 16.0 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 451.0, 51.0, 75.0, 16.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 1115.0, 56.0, 81.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"rounded" : 2,
					"arrowframe" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 366.0, 50.0, 81.0, 18.0 ],
					"items" : [ "192.168.43.229", ",", "127.0.0.1" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"patching_rect" : [ 1129.0, 14.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 348.0, 50.0, 18.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 1108.0, 33.0, 68.0, 18.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
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
									"patching_rect" : [ 844.0, 432.0, 30.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 131.0, 240.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"patching_rect" : [ 86.0, 83.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"patching_rect" : [ 50.0, 124.0, 55.5, 18.0 ],
									"outlettype" : [ "bang", "bang", "clear" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"patching_rect" : [ 88.0, 206.0, 185.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 88.0, 177.0, 81.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 169.0, 178.0, 81.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"patching_rect" : [ 88.0, 153.0, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 175.0, 165.0, 175.0, 165.0, 172.0, 178.5, 172.0 ]
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"patching_rect" : [ 1106.0, 15.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-205",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 332.0, 50.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_longname" : "live.button[128]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fermeture",
					"patching_rect" : [ 1233.0, 40.0, 61.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"patching_rect" : [ 1233.0, 17.0, 56.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"patching_rect" : [ 529.5, 839.0, 91.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"patching_rect" : [ 529.5, 821.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[130]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allstream",
					"patching_rect" : [ 463.5, 840.0, 59.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"patching_rect" : [ 385.5, 825.0, 72.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"downarrow" : 0,
					"patching_rect" : [ 463.5, 824.0, 18.500002, 15.857143 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"leftarrow" : 0,
					"uparrow" : 0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirectPH.maxpat",
					"patching_rect" : [ 1119.0, 818.0, 134.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1120.0, 837.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 798.0, 5.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"presentation_rect" : [ 777.0, 44.0, 5.0, 110.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"patching_rect" : [ 162.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1,
					"presentation_rect" : [ 169.0, 371.0, 36.0, 16.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"patching_rect" : [ 215.0, 230.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 371.0, 34.0, 16.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"patching_rect" : [ 190.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1,
					"presentation_rect" : [ 194.0, 371.0, 36.0, 16.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"patching_rect" : [ 131.0, 228.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 8.0,
					"numinlets" : 1,
					"presentation_rect" : [ 145.0, 371.0, 30.0, 16.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 867.0, 5.0, 201.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Section_color.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 174.0, 231.0, 84.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"patching_rect" : [ 1322.0, 815.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"patching_rect" : [ 69.0, 211.0, 90.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-153",
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 0,
					"arrowframe" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"items" : [ "all", ",", "NIMBY", ",", " NIMBY", ",", "INTRO", ",", "POCHOIR", ",", "MUSEE", ",", "MOTS", ",", "CARREFOUR", ",", " BAIN", ",", " FIN", ",", "MAGASIN" ],
					"numoutlets" : 3,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ -3.0, 163.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 166.0, 887.0, 6.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 665.0, 82.0, 88.0, 18.0 ],
					"numoutlets" : 0,
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
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "// mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"patching_rect" : [ 42.0, 30.0, 402.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MEMOIRE",
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 664.0, 63.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 108.0, 305.0, 1544.0, 783.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 305.0, 1544.0, 783.0 ],
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
									"text" : "LOAD FILE",
									"patching_rect" : [ 16.0, 163.0, 145.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 24.0, 130.0, 0.0, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromscenemenu",
									"patching_rect" : [ 15.0, 316.0, 90.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"patching_rect" : [ 83.0, 250.0, 68.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 808.0, 184.0, 0.0, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"patching_rect" : [ 60.0, 269.0, 95.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 788.0, 205.0, 0.0, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t all dump 1 clear read",
									"patching_rect" : [ 15.0, 221.0, 109.0, 18.0 ],
									"outlettype" : [ "all", "dump", "int", "clear", "read" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"patching_rect" : [ 38.0, 296.0, 77.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 748.0, 228.0, 0.0, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollLOAD",
									"patching_rect" : [ 15.0, 188.0, 67.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OnSave: APPEND/SELECT NAME IN SEQUENCE MENU",
									"linecount" : 2,
									"patching_rect" : [ 1325.0, 201.0, 170.0, 29.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 1213.0, 250.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 1410.0, 283.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumpsave_debut",
									"patching_rect" : [ 1239.0, 250.0, 93.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 1239.0, 286.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"patching_rect" : [ 1253.0, 196.0, 58.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"patching_rect" : [ 1383.0, 313.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqmenu",
									"patching_rect" : [ 1383.0, 337.0, 59.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveName",
									"patching_rect" : [ 1263.0, 315.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveName",
									"patching_rect" : [ 582.0, 303.0, 66.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getLine",
									"patching_rect" : [ 1496.0, 240.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 1435.0, 444.0, 79.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"patching_rect" : [ 1435.0, 418.0, 56.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"patching_rect" : [ 1435.0, 390.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 1383.0, 283.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 1304.0, 583.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak insert 1 name",
									"patching_rect" : [ 1304.0, 547.0, 103.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 1435.0, 473.0, 23.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"patching_rect" : [ 1253.0, 428.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Cuei2l_hornbg2",
									"linecount" : 3,
									"patching_rect" : [ 1239.0, 343.0, 45.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 1266.0, 512.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"patching_rect" : [ 1239.0, 394.0, 46.0, 20.0 ],
									"outlettype" : [ "", "", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel \" \"",
									"patching_rect" : [ 555.0, 257.0, 36.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTRO_animNOIR",
									"linecount" : 2,
									"patching_rect" : [ 314.0, 238.0, 56.0, 27.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 314.0, 205.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"patching_rect" : [ 314.0, 176.0, 56.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s selectLine",
									"patching_rect" : [ 370.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanLine",
									"patching_rect" : [ 383.0, 260.0, 61.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELETE",
									"patching_rect" : [ 1050.0, 15.0, 145.0, 18.0 ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"patching_rect" : [ 555.0, 66.0, 56.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-189",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"patching_rect" : [ 997.0, 392.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
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
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"patching_rect" : [ 258.0, 105.0, 65.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 258.0, 79.0, 74.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"outlettype" : [ "int", "clear", "bang" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"outlettype" : [ "dump" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-165",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"patching_rect" : [ 804.0, 388.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
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
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"outlettype" : [ "int", "clear", "bang" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"outlettype" : [ "dump" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-165",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s s",
									"patching_rect" : [ 555.0, 280.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "", "" ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 603.0, 359.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"patching_rect" : [ 555.0, 387.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank *",
									"patching_rect" : [ 690.0, 288.0, 71.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
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
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"outlettype" : [ "int", "clear", "bang" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"outlettype" : [ "dump" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-165",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 226.0, 371.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"patching_rect" : [ 742.0, 266.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Files",
									"patching_rect" : [ 692.0, 225.0, 150.0, 18.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFile",
									"patching_rect" : [ 690.0, 246.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 555.0, 342.0, 35.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"patching_rect" : [ 857.0, 361.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFlip",
									"patching_rect" : [ 997.0, 340.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"patching_rect" : [ 1050.0, 362.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deleteSeq",
									"patching_rect" : [ 1049.0, 38.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"patching_rect" : [ 1108.0, 90.0, 68.0, 18.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"patching_rect" : [ 1088.0, 111.0, 95.0, 18.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l 1 clear",
									"patching_rect" : [ 1048.0, 64.0, 79.0, 18.0 ],
									"outlettype" : [ "dump", "", "int", "clear" ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"patching_rect" : [ 1048.0, 134.0, 77.0, 18.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store Cuei2l_hornbg2 021_noir.mp4 01_Hornbg_maison_VP2.mp4 01_Hornbg_halle_VP3.mp4 021_noir.mp4 * * s s s s s s * * * * * * * * * * * * 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"linecount" : 3,
									"patching_rect" : [ 483.0, 564.0, 510.0, 39.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 555.0, 456.0, 36.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 555.0, 429.0, 36.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Flip state",
									"patching_rect" : [ 999.0, 319.0, 150.0, 18.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Loop state",
									"patching_rect" : [ 806.0, 321.0, 150.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLoop",
									"patching_rect" : [ 804.0, 342.0, 60.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FLIP MODES",
									"patching_rect" : [ 551.0, 668.0, 109.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ligne concernée",
									"patching_rect" : [ 664.0, 758.0, 150.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Liste loopmode avec index Deck\n",
									"patching_rect" : [ 611.0, 695.0, 172.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"patching_rect" : [ 549.0, 795.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"patching_rect" : [ 549.0, 723.0, 59.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"patching_rect" : [ 549.0, 696.0, 58.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s flipmode_load",
									"patching_rect" : [ 549.0, 822.0, 81.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"patching_rect" : [ 569.0, 758.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"patching_rect" : [ 289.0, 620.0, 54.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"patching_rect" : [ 372.0, 571.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask Decks Line properties",
									"patching_rect" : [ 673.0, 131.0, 150.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD LOOP MODES",
									"patching_rect" : [ 404.0, 669.0, 109.0, 18.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILES",
									"patching_rect" : [ 257.0, 670.0, 73.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"patching_rect" : [ 402.0, 796.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"patching_rect" : [ 402.0, 724.0, 59.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"patching_rect" : [ 402.0, 697.0, 58.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopmode_load",
									"patching_rect" : [ 402.0, 823.0, 87.0, 18.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"patching_rect" : [ 422.0, 759.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 24",
									"patching_rect" : [ 254.0, 597.0, 54.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-194",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 555.0, 517.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"patching_rect" : [ 555.0, 486.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-181",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 555.0, 95.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getLine",
									"patching_rect" : [ 611.0, 132.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"patching_rect" : [ 555.0, 131.0, 50.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SAVE",
									"patching_rect" : [ 555.0, 13.0, 145.0, 18.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLine",
									"patching_rect" : [ 555.0, 35.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 555.0, 236.0, 68.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Cueil_hornbg2",
									"patching_rect" : [ 555.0, 161.0, 120.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol $1",
									"patching_rect" : [ 555.0, 186.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog nom sequence ?",
									"patching_rect" : [ 555.0, 212.0, 114.0, 18.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOUVEAU DISPATCHER",
									"patching_rect" : [ 285.0, 550.0, 150.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 file",
									"patching_rect" : [ 254.0, 795.0, 67.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 file",
									"patching_rect" : [ 254.0, 726.0, 67.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"patching_rect" : [ 254.0, 695.0, 58.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filenames_load",
									"patching_rect" : [ 254.0, 822.0, 86.0, 18.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"patching_rect" : [ 278.0, 759.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FILL MENUS",
									"patching_rect" : [ 868.0, 35.0, 98.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 0,
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
													"patching_rect" : [ 411.0, 570.0, 155.0, 32.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"patching_rect" : [ 369.0, 549.0, 90.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 337.0, 598.0, 69.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "all",
													"patching_rect" : [ 337.0, 573.0, 50.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"patching_rect" : [ 242.0, 136.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 400.0, 171.0, 93.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append \" \"",
													"patching_rect" : [ 547.0, 246.0, 61.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on SELECT SCENE",
													"patching_rect" : [ 487.0, 62.0, 150.0, 19.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tocollscene",
													"patching_rect" : [ 35.0, 342.0, 67.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-135",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 288.0, 183.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 365.0, 183.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 281.0, 93.0, 62.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_fin",
													"patching_rect" : [ 287.0, 161.0, 67.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_debut",
													"patching_rect" : [ 377.0, 156.0, 82.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 337.0, 219.0, 36.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"patching_rect" : [ 353.0, 122.0, 46.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"patching_rect" : [ 123.0, 178.0, 46.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toscenemenu",
													"patching_rect" : [ 311.0, 636.0, 78.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tosequencemenu",
													"patching_rect" : [ 521.0, 460.0, 95.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"patching_rect" : [ 484.0, 82.0, 90.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 677.0, 276.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 647.0, 276.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 466.0, 393.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select all",
													"patching_rect" : [ 647.0, 251.0, 49.0, 18.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 397.0, 423.0, 83.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 354.0, 275.0, 43.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 205.0, 245.0, 93.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 205.0, 293.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 353.0, 245.0, 68.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump 0 l b clear",
													"patching_rect" : [ 484.0, 215.0, 103.0, 18.0 ],
													"outlettype" : [ "dump", "int", "", "bang", "clear" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumptri",
													"patching_rect" : [ 484.0, 253.0, 52.0, 18.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 397.0, 389.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare",
													"patching_rect" : [ 397.0, 357.0, 90.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"patching_rect" : [ 397.0, 327.0, 68.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"patching_rect" : [ 378.0, 303.0, 80.0, 18.0 ],
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 123.0, 147.0, 94.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"patching_rect" : [ 100.0, 121.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 100.0, 144.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 100.0, 200.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill sequences menu",
													"patching_rect" : [ 353.0, 101.0, 109.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 130.0, 440.0, 83.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 130.0, 416.0, 68.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump all clear",
													"patching_rect" : [ 205.0, 320.0, 87.0, 18.0 ],
													"outlettype" : [ "bang", "dump", "all", "clear" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"patching_rect" : [ 219.0, 218.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append index",
													"patching_rect" : [ 116.0, 313.0, 71.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"patching_rect" : [ 116.0, 378.0, 59.5, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 116.0, 341.0, 72.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill scenes menu",
													"patching_rect" : [ 100.0, 100.0, 109.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"patching_rect" : [ 116.0, 287.0, 68.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"patching_rect" : [ 100.0, 264.0, 80.0, 18.0 ],
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 100.0, 223.0, 68.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"patching_rect" : [ 264.0, 419.0, 70.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"patching_rect" : [ 185.0, 275.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 192.0, 536.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"patching_rect" : [ 192.0, 515.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 179.0, 490.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"patching_rect" : [ 180.0, 469.0, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_fin",
									"patching_rect" : [ 314.0, 344.0, 68.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"patching_rect" : [ 354.0, 325.0, 83.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"patching_rect" : [ 314.0, 302.0, 59.0, 18.0 ],
									"outlettype" : [ "bang", "", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"patching_rect" : [ 314.0, 148.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"patching_rect" : [ 266.0, 514.0, 150.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"patching_rect" : [ 239.0, 389.0, 47.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"patching_rect" : [ 185.0, 296.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 179.0, 560.0, 54.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"patching_rect" : [ 266.0, 486.0, 201.0, 29.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"patching_rect" : [ 266.0, 459.0, 150.0, 29.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"patching_rect" : [ 245.0, 69.0, 95.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"patching_rect" : [ 287.0, 367.0, 59.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1",
									"patching_rect" : [ 215.0, 47.0, 49.0, 18.0 ],
									"outlettype" : [ "dump", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 215.0, 339.0, 90.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 48,
										"data" : [ 											{
												"key" : "NIMBY_periph",
												"value" : [ "05NIMBY_periph_V6.mp4", "05NIMBY_periph_V7.mp4", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_paq",
												"value" : [ "05NIMBY_B1.mp4", "05NIMBY_B2.mp4", "05NIMBY_B3.mp4", "05NIMBY_B4.mp4", "05NIMBY_B5.mp4", "05NIMBY_B6.mp4", "05NIMBY_B7.mp4", "05NIMBY_B8.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_RELANCE",
												"value" : [ "07RELANCE_00SAC_01.mov", "07RELANCE_00SAC_02.mov", "07RELANCE_00BAC_3.mov", "07RELANCE_00BAC_4.mov", "07RELANCE_00BAC_5.mov", "*", "07RELANCE_00KADI.mov", "07RELANCE_00SNCF.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_CAMPEMENT",
												"value" : [ "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_jeanjack_Pause.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_DEBORDEMENT",
												"value" : [ "09DEBORDEMENT_01.mp4", "09DEBORDEMENT_02.mp4", "09DEBORDEMENT_03.mp4", "09DEBORDEMENT_04.mp4", "09DEBORDEMENT_05.mp4", "09DEBORDEMENT_06.mp4", "09DEBORDEMENT_07.mp4", "09DEBORDEMENT_08.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " NIMBY_SITHA",
												"value" : [ "*", "*", "*", "*", "*", "07RELANCE_00Sac_03.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_GOLF",
												"value" : [ "*", "*", "*", "*", "*", "05NIMBY_1GOLF.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_sitha",
												"value" : [ "*", "*", "*", "*", "*", "07RELANCE_00Sac_03.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_sithafeu",
												"value" : [ "06SITHA_08_SITHA_zoom.mov", "06SITHA_07_SITHA_moyen.mov", "*", "*", "*", "06SITHA_03dechargeFEU_riviere.mov", "06SITHA_02dechargeFEU_kids.mov", "06SITHA_05dechargeFEU_large.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_JJJ",
												"value" : [ "*", "*", "*", "*", "*", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_anim",
												"value" : [ "CHIFFRE_Anim.mp4", "CHIFFRE_Anim.mp4", "CHIFFRE_Anim.mp4", "CHIFFRE_Anim.mp4", "CHIFFRE_Anim.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_9vers5",
												"value" : [ "CHIFFRE_5.mp4", "CHIFFRE_7.mp4", "CHIFFRE_6.mp4", "CHIFFRE_9.mp4", "CHIFFRE_8.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_chiffre",
												"value" : [ "CHIFFRE_1.mp4", "CHIFFRE_3.mp4", "CHIFFRE_0.mp4", "CHIFFRE_2.mp4", "CHIFFRE_4.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "POCHOIR_maisons",
												"value" : [ "POCHOIR_poch_1.mp4", "POCHOIR_poch_2.mp4", "POCHOIR_poch_3.mp4", "POCHOIR_poch_4.mp4", "POCHOIR_poch_5.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_A",
												"value" : [ "MUSEE_Chantal.mp4", "MUSEE_DourimTexte.mp4", "MUSEE_Dourim.mp4", "MUSEE_Makoff1_Texte.mp4", "MUSEE_Hamza.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_B",
												"value" : [ "MUSEE_Emil.mp4", "MUSEE_Phylis.mp4", "MUSEE_Phylis1Texte.mp4", "MUSEE_youlico.mp4", "MUSEE_youlicoTexte.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_C",
												"value" : [ "MUSEE_mediateurTexte.mp4", "MUSEE_Fadoua.mp4", "MUSEE_mediateur.mp4", "MUSEE_DOM.mp4", "MUSEE_DOM1Texte.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_D",
												"value" : [ "MUSEE_Hussein.mp4", "MUSEE_Chantal.mp4", "MUSEE_mediateur.mp4", "MUSEE_Phylis.mp4", "MUSEE_Marc.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_1",
												"value" : [ "JEU2mot_0_AN.mp4", "JEU2mot_0_oreole.mp4", "JEU2mot_0_GE.mp4", "JEU2mot_0_ETR.mp4", "JEU2mot_0_R.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_2",
												"value" : [ "JEU2mot_0_AN.mp4", "JEU2mot_0_E.mp4", "JEU2mot_0_GE.mp4", "JEU2mot_0_ETR.mp4", "JEU2mot_0_un.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_3",
												"value" : [ "JEU2mot_0_AN.mp4", "JEU2mot_0_E.mp4", "JEU2mot_0_GE.mp4", "JEU2mot_0_ETR.mp4", "JEU2mot_0_R.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_4",
												"value" : [ "JEU2mot_0_AN.mp4", "JEU2mot_0_D.mp4", "JEU2mot_0_GE.mp4", "JEU2mot_0_E.mp4", "JEU2mot_0_R.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_5",
												"value" : [ "JEU2mot_0_AN.mp4", "JEU2mot_0_E.mp4", "JEU2mot_0_GE.mp4", "JEU2mot_0_CH.mp4", "JEU2mot_0_R.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_6FL",
												"value" : [ "JEU2mot_1_FLAMAND_05.mp4", "JEU2mot_1_FLAMAND_01.mp4", "JEU2mot_1_FLAMAND_02.mp4", "JEU2mot_1_FLAMAND_03.mp4", "JEU2mot_1_FLAMAND_04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_7RAbza",
												"value" : [ "JEU2mot_2_ARABE_05.mp4", "JEU2mot_2_ARABE_01.mp4", "JEU2mot_2_ARABE_02.mp4", "JEU2mot_2_ARABE_03.mp4", "JEU2mot_2_ARABE_04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CARREFOUR_1",
												"value" : [ "POCHOIR_NB01.mp4", "POCHOIR_NB02.mp4", "POCHOIR_NB03.mp4", "POCHOIR_NB03.mp4", "POCHOIR_NB04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_01",
												"value" : [ "BAIN_VAGUES.mp4", "BAIN_TURC.mp4", "BAIN_BULGARE.mp4", "BAIN_ARABE.mp4", "BAIN_VAGUES.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_02",
												"value" : [ "BAIN_VAGUES.mp4", "BAIN_oiseaunew.mp4", "BAIN_VAGUES.mp4", "BAIN_VAGUES.mp4", "BAIN_VAGUES.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_03",
												"value" : [ "BAIN_TRANSITION_frequence1.mp4", "BAIN_TRANSITION_frequence1.mp4", "BAIN_TRANSITION_frequence1.mp4", "BAIN_TRANSITION_frequence1.mp4", "BAIN_TRANSITION_frequence1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_04",
												"value" : [ "BAIN_TRAITsolo.mp4", "BAIN_TRAITsolo.mp4", "BAIN_TRANSITION_frequence2.mp4", "BAIN_TRAITsolo.mp4", "BAIN_TRANSITION_frequence2.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_1",
												"value" : [ "CHIFFRE_2.mp4", "CHIFFRE_4.mp4", "CHIFFRE_6.mp4", "CHIFFRE_visage642.mp4", "CHIFFRE_1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_2",
												"value" : [ "CHIFFRE_2.mp4", "CHIFFRE_4.mp4", "CHIFFRE_6.mp4", "CHIFFRE_1.mp4", "CHIFFRE_1.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_3",
												"value" : [ "CHIFFRE_animIntro01.mp4", "CHIFFRE_animIntro01.mp4", "CHIFFRE_6.mp4", "CHIFFRE_animIntro02.mp4", "CHIFFRE_animIntro03.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_4",
												"value" : [ "CHIFFRE_0.mp4", "CHIFFRE_1.mp4", "CHIFFRE_3.mp4", "CHIFFRE_0.mp4", "CHIFFRE_TRAIT.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_05",
												"value" : [ "BAIN_TRAITsolo.mp4", "BAIN_TRAITsolo.mp4", "BAIN_TRAITsolo.mp4", "BAIN_TRAITsolo.mp4", "BAIN_TRAITsolo.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_8turc1",
												"value" : [ "JEU2mot_3_TURC_05.mp4", "JEU2mot_3_TURC_01.mp4", "JEU2mot_3_TURC_02.mp4", "JEU2mot_3_TURC_03.mp4", "JEU2mot_3_TURC_04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_9BULGARE",
												"value" : [ "JEU2mot_4_BULGARE_05.mp4", "JEU2mot_4_BULGARE_01.mp4", "JEU2mot_4_BULGARE_02.mp4", "JEU2mot_4_BULGARE_03.mp4", "JEU2mot_4_BULGARE_04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MOTS_9TURC",
												"value" : [ "JEU2mot_5_TURC_05.mp4", "JEU2mot_5_TURC_01.mp4", "JEU2mot_5_TURC_02.mp4", "JEU2mot_5_TURC_03.mp4", "JEU2mot_5_TURC_04.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_E",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MAGASIN_1",
												"value" : [ "MAGASIN_KEBAB.mp4", "MAGASIN_Boulangerie.mp4", "MAGASIN_ALIMENTATION.mp4", "MAGASIN_café.mp4", "MAGASIN_1030.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_anim1030",
												"value" : [ "CHIFFRE_0.mp4", "CHIFFRE_1.mp4", "CHIFFRE_3.mp4", "CHIFFRE_TRAIT.mp4", "CHIFFRE_0.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_5",
												"value" : [ "COULEUR_rouge.mp4", "CHIFFRE_animIntro01.mp4", "COULEUR_jaune.mp4", "CHIFFRE_animIntro03.mp4", "COULEUR_bleu.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " FIN_6",
												"value" : [ "CHIFFRE_animIntro02.mp4", "COULEUR_vert.mp4", "CHIFFRE_Anim.mp4", "COULEUR_bleufoncee.mp4", "CHIFFRE_TRAIT.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : " BAIN_00",
												"value" : [ "000SIGNAL_fleche.mp4", "BAIN_TURC.mp4", "BAIN_BULGARE.mp4", "000SIGNAL_flecheAngleD.mp4", "000SIGNAL_Triangle.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_animNOIR",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "POCHOIR_signal",
												"value" : [ "000SIGNAL_croixnew.mp4", "000SIGNAL_fleche.mp4", "000SIGNAL_flecheAngleD.mp4", "000SIGNAL_flecheAngleD.mp4", "000SIGNAL_fleche.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "MUSEE_NOIR",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "CARREFOUR_NOIR",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 553.0, 489.0, 553.0, 489.0, 41.0, 224.5, 41.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCE",
					"patching_rect" : [ 25.0, 226.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 29.0, 369.0, 72.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDP",
					"patching_rect" : [ 663.0, 135.0, 49.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 665.0, 101.0, 40.0, 18.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 149.0, 1447.0, 566.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 149.0, 1447.0, 566.0 ],
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
									"text" : "s 24deck_inmsg",
									"patching_rect" : [ 1232.0, 394.0, 84.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23deck_inmsg",
									"patching_rect" : [ 1184.0, 377.0, 83.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22deck_inmsg",
									"patching_rect" : [ 1136.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21deck_inmsg",
									"patching_rect" : [ 1089.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20deck_inmsg",
									"patching_rect" : [ 1041.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19deck_inmsg",
									"patching_rect" : [ 995.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18deck_inmsg",
									"patching_rect" : [ 947.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17deck_inmsg",
									"patching_rect" : [ 899.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16deck_inmsg",
									"patching_rect" : [ 851.0, 396.0, 83.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15deck_inmsg",
									"patching_rect" : [ 804.0, 375.0, 83.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14deck_inmsg",
									"patching_rect" : [ 756.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13deck_inmsg",
									"patching_rect" : [ 708.0, 337.0, 83.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 423.0, 68.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: Individual updsend are now in ipod.maxpat",
									"linecount" : 2,
									"patching_rect" : [ 1250.0, 64.0, 154.0, 29.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SEND BROADCAST",
									"patching_rect" : [ 1007.0, 29.0, 150.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"patching_rect" : [ 1109.5, 54.0, 124.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_broadcast",
									"patching_rect" : [ 1004.5, 54.0, 97.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.255.255.255 1222",
									"patching_rect" : [ 1004.5, 83.0, 141.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: C'est le dernier endroit non dynamique ou il faut gérer le nombre de Decks manuellement",
									"linecount" : 2,
									"patching_rect" : [ 550.0, 90.0, 240.0, 29.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 24",
									"patching_rect" : [ 453.0, 79.0, 27.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-190",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decksinit",
									"patching_rect" : [ 453.0, 55.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SET Number of Decks",
									"patching_rect" : [ 452.0, 34.0, 150.0, 18.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s numberDecks",
									"patching_rect" : [ 453.0, 102.0, 80.0, 18.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deck_inmsg",
									"patching_rect" : [ 661.0, 396.0, 84.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"patching_rect" : [ 616.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"patching_rect" : [ 566.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"patching_rect" : [ 518.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deck_inmsg",
									"patching_rect" : [ 470.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"patching_rect" : [ 424.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"patching_rect" : [ 376.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"patching_rect" : [ 329.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"patching_rect" : [ 283.0, 396.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"patching_rect" : [ 234.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"patching_rect" : [ 186.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"patching_rect" : [ 139.0, 337.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 394.0, 266.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 345.0, 266.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 268.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 254.0, 268.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 268.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 396.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 346.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 303.0, 253.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 256.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 204.0, 252.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 341.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 290.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 244.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 198.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 147.0, 314.0, 17.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 351.0, 314.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 314.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 258.0, 314.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 209.0, 314.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 163.0, 314.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 25 25",
									"patching_rect" : [ 91.0, 293.0, 1206.5, 18.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 26,
									"numoutlets" : 26
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12 /ipod13 /ipod14 /ipod15 /ipod16 /ipod17 /ipod18 /ipod19 /ipod20 /ipod21 /ipod22 /ipod23 /ipod24",
									"patching_rect" : [ 225.0, 170.0, 1072.0, 18.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 25
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INIT&CLOCK",
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 664.0, 44.0, 87.0, 18.0 ],
					"numoutlets" : 0,
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
									"patching_rect" : [ 323.0, 279.0, 57.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1200",
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"gradient" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allsel",
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
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
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-113",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 168.0, 122.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"outlettype" : [ "path" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie 2 - test 24/",
													"linecount" : 2,
													"patching_rect" : [ 157.0, 310.0, 198.0, 27.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"outlettype" : [ "", "int" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 9.655005,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-40",
													"numinlets" : 0,
													"numoutlets" : 1,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
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
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MACOUPC",
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
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
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial Italic",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midigateinit",
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 908.0, 70.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"patching_rect" : [ 73.0, 199.0, 54.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 18.0, 34.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldinit",
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 13
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 18.0, 146.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menuvidz",
					"patching_rect" : [ 1235.0, 128.0, 62.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 0 clear",
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"outlettype" : [ "", "int", "clear" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "00PROLOGUE_bip1.mp3", ",", "00PROLOGUE_bip2.mp3", ",", "00PROLOGUE_bip3.mp3", ",", "00PROLOGUE_bip4.mp3", ",", "00PROLOGUE_bip5.mp3", ",", "00PROLOGUE_bip6.mp3", ",", "00PROLOGUE_bip7.mp3", ",", "00PROLOGUE_bip8.mp3", ",", "00PROLOGUE_bip9.mp3", ",", "00PROLOGUE_JeanJacques_INTRO.mov", ",", "00PROLOGUE_JeanJacques_MakeOf.mov", ",", "00PROLOGUE_titrage_balai.mov", ",", "01ALPIL_04nadiaillustr.mov", ",", "01ALPIL_05illustr.mov", ",", "01ALPIL_06eveliyneITW.mov", ",", "01ALPIL_07paperasse.mov", ",", "01NOVAGIONI_fenetre.mov", ",", "01NOVAGIONI_fenetre.srt", ",", "01NOVAGIONI_sac.mov", ",", "01PHILIPPE_BACNEW.mov", ",", "01SAID_BAC_1.mov", ",", "01SAID_BAC_3.mov", ",", "01SOULEYMAN_bac.mov", ",", "01SOULEYMAN_caddie.mov", ",", "01SQUAT_1Daniel Attente Femme.mov", ",", "01SQUAT_2Visite.mov", ",", "01SQUAT_3enfant_danse_01.mov", ",", "01SQUAT_Pico.mov", ",", "03JEANJACK_illustr_clope.mp4", ",", "03JEANJACK_illustr_GPvisage.mp4", ",", "03JEANJACK_illustr_marche.mp4", ",", "03JEANJACK_illustr_pied.mp4", ",", "03JEANJACK_illustr_piedsaintjean.mp4", ",", "03JEANJACK_itv05BOOST.mov", ",", "03JEANJACK_itv06BOOST.mp4", ",", "03JEANJACK_Pause.mp4", ",", "03JEANJACK_waiting_christian.mp4", ",", "03JEANJACK_waiting_fernand01.mp4", ",", "03JEANJACK_waiting_fernand02.mp4", ",", "03JEANJACK_waiting_jeanjack.mp4", ",", "03JEANJACK_waiting_thierry.mp4", ",", "05NIMBY_1GOLF.mp4", ",", "05NIMBY_B1.mp4", ",", "05NIMBY_B2.mp4", ",", "05NIMBY_B3.mp4", ",", "05NIMBY_B4.mp4", ",", "05NIMBY_B5.mp4", ",", "05NIMBY_B6.mp4", ",", "05NIMBY_B7.mp4", ",", "05NIMBY_B8.mp4", ",", "05NIMBY_periph_V1.mp4", ",", "05NIMBY_periph_V2.mp4", ",", "05NIMBY_periph_V3.mp4", ",", "05NIMBY_periph_V4.mp4", ",", "05NIMBY_periph_V5.mp4", ",", "05NIMBY_periph_V6.mp4", ",", "05NIMBY_periph_V7.mp4", ",", "06ZONE_lazone_1.mp4", ",", "06ZONE_lazone_2.mp4", ",", "06ZONE_TitreRelance_1_reverse.mp4", ",", "07BIFFINS_fenetre.mov", ",", "07BIFFINS_sac1.mov", ",", "07BIFFINS_sac2.mov", ",", "07GLANEURS_1.mp4", ",", "07GLANEURS_2.mp4", ",", "07GLANEURS_3.mov", ",", "07TRIEURS_CADDIE.mp4", ",", "07TRIEURS_large_EnfantsFin.mp4", ",", "07TRIEURS_large_feu.mp4", ",", "07TRIEURS_large_kids.mp4", ",", "07TRIEURS_large_sithaFin.mp4", ",", "07TRIEURS_PICO.mp4", ",", "07TRIEURS_SAC13.mp4", ",", "07TRIEURS_SNCF.mp4", ",", "08MAINS_AnneMarie.mov", ",", "08MAINS_AnneMarie_zik.mov", ",", "08MAINS_AnneMarieITW.mov", ",", "08MAINS_GranDIDI.mov", ",", "08MAINS_GranDIDI_zik.mov", ",", "08MAINS_KidsKath.mov", ",", "08MAINS_pneus.mov", ",", "08MAINS_puisette.mov", ",", "08MAINS_sac_ciseaux.mov", ",", "08MAINS_sac_plastic.mov", ",", "08MAINS_tel_pince.mov", ",", "08MAINS_tri_bouffe.mov", ",", "09DEBORDEMENT_01.mp4", ",", "09DEBORDEMENT_02.mp4", ",", "09DEBORDEMENT_03.mp4", ",", "09DEBORDEMENT_04.mp4", ",", "09DEBORDEMENT_05.mp4", ",", "09DEBORDEMENT_06.mp4", ",", "09DEBORDEMENT_07.mp4", ",", "09DEBORDEMENT_08.mp4", ",", "10CAMPEMENT_annemarie_dwich.mp4", ",", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", ",", "10CAMPEMENT_femme_Daniel_oeuf.mp4", ",", "10CAMPEMENT_Femme_souper_qualitat.mp4", ",", "10CAMPEMENT_jeanjack_Pause.mp4", ",", "10CAMPEMENT_Momes_Duplas.mp4", ",", "10CAMPEMENT_poelle_oignon.mp4", ",", "10CAMPEMENT_Poulet_Jiji.mp4", ",", "10CAMPEMENT_Souleyman_PMU.mp4", ",", "10CAMPEMENT_tente_toilette.mp4", ",", "streaming", ",", "*", ",", "stop" ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop * streaming",
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"outlettype" : [ "stop", "*", "streaming" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
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
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"types" : [  ],
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"outlettype" : [ "", "" ],
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
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"outlettype" : [ "", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"numoutlets" : 3
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 1257.0, 79.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 831.0, 104.0, 44.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"patching_rect" : [ 1235.0, 69.0, 98.0, 52.0 ],
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 0.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 804.0, 97.0, 98.0, 52.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"patching_rect" : [ 1322.0, 763.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1322.0, 787.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 6.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Section_general.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 1.0, 787.0, 162.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1119.0, 795.0, 100.0, 20.0 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"tosymbol" : 0,
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"text" : "Titrage",
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontface" : 1,
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 805.0, 67.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1119.0, 730.0, 100.0, 20.0 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"tosymbol" : 0,
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"text" : "Streaming",
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontface" : 1,
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 805.0, 38.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"patching_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"name" : "ipod.maxpat",
					"args" : [ 1, 1 ],
					"numinlets" : 0,
					"presentation_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"patching_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "ipod.maxpat",
					"args" : [ 2, 2 ],
					"numinlets" : 0,
					"presentation_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"patching_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"name" : "ipod.maxpat",
					"args" : [ 3, 3 ],
					"numinlets" : 0,
					"presentation_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"patching_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "ipod.maxpat",
					"args" : [ 4, 4 ],
					"numinlets" : 0,
					"presentation_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"patching_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "ipod.maxpat",
					"args" : [ 5, 5 ],
					"numinlets" : 0,
					"presentation_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6",
					"patching_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"name" : "ipod.maxpat",
					"args" : [ 6, 6 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod7",
					"patching_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"name" : "ipod.maxpat",
					"args" : [ 7, 7 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8",
					"patching_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"name" : "ipod.maxpat",
					"args" : [ 8, 8 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9",
					"patching_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"name" : "ipod.maxpat",
					"args" : [ 9, 9 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10",
					"patching_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"name" : "ipod.maxpat",
					"args" : [ 10, 10 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 997.0, 733.0, 100.0, 20.0 ],
					"border" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"tosymbol" : 0,
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"text" : "12 PLUS",
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"background" : 1,
					"fontface" : 1,
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 921.0, 39.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11",
					"patching_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"name" : "ipod.maxpat",
					"args" : [ 11, 11 ],
					"numinlets" : 0,
					"presentation_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12",
					"patching_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"name" : "ipod.maxpat",
					"args" : [ 12, 12 ],
					"numinlets" : 0,
					"presentation_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 12open",
					"patching_rect" : [ 715.0, 137.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 717.0, 156.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
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
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-207", 0 ],
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
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
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
 ],
		"parameters" : 		{
			"obj-45::obj-143::obj-99::obj-194" : [ "live.button[543]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-99::obj-194" : [ "live.button[524]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-274::obj-194" : [ "live.button[581]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-23" : [ "live.text[115]", "FILTER", 0 ],
			"obj-45::obj-2::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-147::obj-193" : [ "live.button[437]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-274::obj-194" : [ "live.button[542]", "live.button[1]", 0 ],
			"obj-61::obj-23" : [ "live.text[43]", "FILTER", 0 ],
			"obj-63::obj-147::obj-193" : [ "live.button[207]", "live.button[1]", 0 ],
			"obj-67::obj-216" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-71::obj-250" : [ "live.button[294]", "live.button[1]", 0 ],
			"obj-71::obj-23" : [ "live.text[75]", "FILTER", 0 ],
			"obj-73::obj-18" : [ "live.text[82]", "FILTER", 0 ],
			"obj-79::obj-143::obj-194" : [ "live.button[376]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-104::obj-194" : [ "live.button[564]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-18" : [ "live.text[148]", "FILTER", 0 ],
			"obj-45::obj-4::obj-143::obj-193" : [ "live.button[419]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-147::obj-193" : [ "live.button[538]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-143::obj-194" : [ "live.button[632]", "live.button[1]", 0 ],
			"obj-59::obj-117::obj-193" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-61::obj-117::obj-194" : [ "live.button[179]", "live.button[1]", 0 ],
			"obj-63::obj-149::obj-193" : [ "live.button[206]", "live.button[1]", 0 ],
			"obj-63::obj-99::obj-194" : [ "live.button[208]", "live.button[1]", 0 ],
			"obj-71::obj-149::obj-193" : [ "live.button[296]", "live.button[1]", 0 ],
			"obj-79::obj-149::obj-193" : [ "live.button[377]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-160" : [ "live.text[157]", "FILTER", 0 ],
			"obj-45::obj-2::obj-99::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-264" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-274::obj-193" : [ "live.button[637]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-117::obj-194" : [ "live.button[452]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-18" : [ "live.text[140]", "FILTER", 0 ],
			"obj-45::obj-135::obj-117::obj-193" : [ "live.button[459]", "live.button[1]", 0 ],
			"obj-22::obj-176" : [ "live.button[56]", "live.button[36]", 0 ],
			"obj-26::obj-120" : [ "live.button[58]", "live.button[7]", 0 ],
			"obj-63::obj-187" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-63::obj-264" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-65::obj-86" : [ "live.button[226]", "live.button", 0 ],
			"obj-71::obj-99::obj-194" : [ "live.button[298]", "live.button[1]", 0 ],
			"obj-71::obj-151::obj-193" : [ "live.button[304]", "live.button[1]", 0 ],
			"obj-73::obj-23" : [ "live.text[79]", "FILTER", 0 ],
			"obj-77::obj-86" : [ "live.button[363]", "live.button", 0 ],
			"obj-45::obj-133::obj-274::obj-194" : [ "live.button[436]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-143::obj-194" : [ "live.button[537]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-216" : [ "live.text[178]", "live.text[3]", 0 ],
			"obj-45::obj-133::obj-29" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-274::obj-194" : [ "live.button[488]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-151::obj-194" : [ "live.button[597]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-235" : [ "live.text[129]", "FILTER", 0 ],
			"obj-61::obj-147::obj-194" : [ "live.button[189]", "live.button[1]", 0 ],
			"obj-65::obj-117::obj-194" : [ "live.button[229]", "live.button[1]", 0 ],
			"obj-69::obj-217" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-71::obj-151::obj-194" : [ "live.button[300]", "live.button[1]", 0 ],
			"obj-73::obj-117::obj-193" : [ "live.button[311]", "live.button[1]", 0 ],
			"obj-75::obj-143::obj-194" : [ "live.button[330]", "live.button[1]", 0 ],
			"obj-77::obj-104::obj-193" : [ "live.button[354]", "live.button[1]", 0 ],
			"obj-82::obj-49" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-250" : [ "live.button[579]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-147::obj-193" : [ "live.button[497]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-49" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-52" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-264" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-151::obj-193" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-149::obj-193" : [ "live.button[606]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-149::obj-194" : [ "live.button[546]", "live.button[1]", 0 ],
			"obj-63::obj-274::obj-193" : [ "live.button[213]", "live.button[1]", 0 ],
			"obj-73::obj-250" : [ "live.button[325]", "live.button[1]", 0 ],
			"obj-75::obj-149::obj-193" : [ "live.button[328]", "live.button[1]", 0 ],
			"obj-77::obj-250" : [ "live.button[362]", "live.button[1]", 0 ],
			"obj-82::obj-147::obj-194" : [ "live.button[399]", "live.button[1]", 0 ],
			"obj-1::obj-47" : [ "live.button[117]", "live.button[7]", 0 ],
			"obj-45::obj-135::obj-23" : [ "live.text[122]", "FILTER", 0 ],
			"obj-45::obj-149::obj-264" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-45::obj-141::obj-217" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-29" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-86" : [ "live.button[589]", "live.button", 0 ],
			"obj-45::obj-4::obj-23" : [ "live.text[180]", "FILTER", 0 ],
			"obj-45::obj-133::obj-235" : [ "live.text[118]", "FILTER", 0 ],
			"obj-45::obj-147::obj-143::obj-194" : [ "live.button[595]", "live.button[1]", 0 ],
			"obj-33::obj-176" : [ "live.button[62]", "live.button[36]", 0 ],
			"obj-59::obj-250" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-61::obj-149::obj-193" : [ "live.button[182]", "live.button[1]", 0 ],
			"obj-65::obj-109::obj-193" : [ "live.button[233]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-194" : [ "live.button[283]", "live.button[1]", 0 ],
			"obj-69::obj-250" : [ "live.button[279]", "live.button[1]", 0 ],
			"obj-71::obj-143::obj-194" : [ "live.button[303]", "live.button[1]", 0 ],
			"obj-73::obj-149::obj-194" : [ "live.button[315]", "live.button[1]", 0 ],
			"obj-75::obj-99::obj-194" : [ "live.button[334]", "live.button[1]", 0 ],
			"obj-77::obj-104::obj-194" : [ "live.button[353]", "live.button[1]", 0 ],
			"obj-82::obj-151::obj-194" : [ "live.button[392]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-29" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-104::obj-194" : [ "live.button[599]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-117::obj-193" : [ "live.button[412]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-86" : [ "live.button[421]", "live.button", 0 ],
			"obj-45::obj-139::obj-143::obj-194" : [ "live.button[516]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-187" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-45::obj-153::obj-99::obj-194" : [ "live.button[639]", "live.button[1]", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-59::obj-23" : [ "live.text[40]", "FILTER", 0 ],
			"obj-59::obj-86" : [ "live.button[163]", "live.button", 0 ],
			"obj-61::obj-109::obj-194" : [ "live.button[185]", "live.button[1]", 0 ],
			"obj-63::obj-104::obj-194" : [ "live.button[195]", "live.button[1]", 0 ],
			"obj-65::obj-143::obj-193" : [ "live.button[235]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-193" : [ "live.button[267]", "live.button[1]", 0 ],
			"obj-69::obj-99::obj-194" : [ "live.button[271]", "live.button[1]", 0 ],
			"obj-73::obj-235" : [ "live.text[83]", "FILTER", 0 ],
			"obj-75::obj-99::obj-193" : [ "live.button[344]", "live.button[1]", 0 ],
			"obj-82::obj-109::obj-193" : [ "live.button[404]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-256" : [ "live.text[128]", "FILTER", 0 ],
			"obj-45::obj-2::obj-274::obj-194" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-52" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-264" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-250" : [ "live.button[456]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-149::obj-194" : [ "live.button[465]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-187" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-45::obj-153::obj-23" : [ "live.text[174]", "FILTER", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-59::obj-99::obj-193" : [ "live.button[165]", "live.button[1]", 0 ],
			"obj-59::obj-109::obj-193" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-65::obj-104::obj-193" : [ "live.button[217]", "live.button[1]", 0 ],
			"obj-73::obj-160" : [ "live.text[81]", "FILTER", 0 ],
			"obj-77::obj-23" : [ "live.text[91]", "FILTER", 0 ],
			"obj-82::obj-274::obj-194" : [ "live.button[406]", "live.button[1]", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-45::obj-145::obj-149::obj-194" : [ "live.button[580]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-143::obj-194" : [ "live.button[457]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-147::obj-194" : [ "live.button[533]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-49" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-274::obj-194" : [ "live.button[508]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-109::obj-194" : [ "live.button[591]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-217" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-27::obj-176" : [ "live.button[60]", "live.button[36]", 0 ],
			"obj-59::obj-99::obj-194" : [ "live.button[166]", "live.button[1]", 0 ],
			"obj-61::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-63::obj-216" : [ "live.text[52]", "live.text[3]", 0 ],
			"obj-67::obj-117::obj-194" : [ "live.button[255]", "live.button[1]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-117::obj-193" : [ "live.button[614]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-251" : [ "live.button[476]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-49" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-256" : [ "live.text[147]", "FILTER", 0 ],
			"obj-45::obj-153::obj-151::obj-193" : [ "live.button[630]", "live.button[1]", 0 ],
			"obj-59::obj-143::obj-194" : [ "live.button[167]", "live.button[1]", 0 ],
			"obj-63::obj-143::obj-193" : [ "live.button[211]", "live.button[1]", 0 ],
			"obj-71::obj-104::obj-193" : [ "live.button[289]", "live.button[1]", 0 ],
			"obj-79::obj-274::obj-193" : [ "live.button[385]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-104::obj-193" : [ "live.button[626]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-52" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-147::obj-193" : [ "live.button[600]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-99::obj-193" : [ "live.button[619]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-147::obj-194" : [ "live.button[446]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-59::obj-52" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-61::obj-147::obj-193" : [ "live.button[170]", "live.button[1]", 0 ],
			"obj-65::obj-149::obj-194" : [ "live.button[240]", "live.button[1]", 0 ],
			"obj-67::obj-149::obj-194" : [ "live.button[246]", "live.button[1]", 0 ],
			"obj-69::obj-18" : [ "live.text[67]", "FILTER", 0 ],
			"obj-73::obj-187" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-77::obj-187" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-79::obj-86" : [ "live.button[388]", "live.button", 0 ],
			"obj-79::obj-49" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-160" : [ "live.text[132]", "FILTER", 0 ],
			"obj-45::obj-137::obj-147::obj-194" : [ "live.button[490]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-143::obj-194" : [ "live.button[573]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-160" : [ "live.text[7]", "FILTER", 0 ],
			"obj-45::obj-4::obj-149::obj-194" : [ "live.button[645]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-151::obj-193" : [ "live.button[493]", "live.button[1]", 0 ],
			"obj-7::obj-176" : [ "live.button[203]", "live.button[36]", 0 ],
			"obj-65::obj-235" : [ "live.text[59]", "FILTER", 0 ],
			"obj-67::obj-264" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-67::obj-274::obj-193" : [ "live.button[245]", "live.button[1]", 0 ],
			"obj-79::obj-18" : [ "live.text[100]", "FILTER", 0 ],
			"obj-45::obj-139::obj-256" : [ "live.text[136]", "FILTER", 0 ],
			"obj-45::obj-143::obj-99::obj-193" : [ "live.button[541]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-256" : [ "live.text[139]", "FILTER", 0 ],
			"obj-45::obj-143::obj-160" : [ "live.text[149]", "FILTER", 0 ],
			"obj-45::obj-149::obj-147::obj-193" : [ "live.button[616]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-149::obj-193" : [ "live.button[445]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-256" : [ "live.text[161]", "FILTER", 0 ],
			"obj-59::obj-160" : [ "live.text[38]", "FILTER", 0 ],
			"obj-61::obj-18" : [ "live.text[44]", "FILTER", 0 ],
			"obj-65::obj-256" : [ "live.text[58]", "FILTER", 0 ],
			"obj-73::obj-52" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-79::obj-151::obj-193" : [ "live.button[383]", "live.button[1]", 0 ],
			"obj-79::obj-256" : [ "live.text[96]", "FILTER", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-45::obj-145::obj-104::obj-193" : [ "live.button[565]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-149::obj-193" : [ "live.button[560]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-104::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-147::obj-194" : [ "live.button[423]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-117::obj-194" : [ "live.button[520]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-149::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-86" : [ "live.button[635]", "live.button", 0 ],
			"obj-21::obj-120" : [ "live.button[54]", "live.button[7]", 0 ],
			"obj-61::obj-143::obj-194" : [ "live.button[173]", "live.button[1]", 0 ],
			"obj-67::obj-109::obj-193" : [ "live.button[248]", "live.button[1]", 0 ],
			"obj-69::obj-143::obj-194" : [ "live.button[265]", "live.button[1]", 0 ],
			"obj-71::obj-18" : [ "live.text[76]", "FILTER", 0 ],
			"obj-71::obj-149::obj-194" : [ "live.button[286]", "live.button[1]", 0 ],
			"obj-79::obj-264" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-29" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-274::obj-194" : [ "live.button[610]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-29" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-256" : [ "live.text[173]", "FILTER", 0 ],
			"obj-45::obj-4::obj-217" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-187" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-45::obj-4::obj-52" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-117::obj-193" : [ "live.button[454]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-160" : [ "live.text[154]", "FILTER", 0 ],
			"obj-45::obj-135::obj-99::obj-194" : [ "live.button[473]", "live.button[1]", 0 ],
			"obj-67::obj-251" : [ "live.button[262]", "live.button[1]", 0 ],
			"obj-71::obj-29" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-71::obj-86" : [ "live.button[287]", "live.button", 0 ],
			"obj-73::obj-147::obj-194" : [ "live.button[320]", "live.button[1]", 0 ],
			"obj-75::obj-274::obj-194" : [ "live.button[337]", "live.button[1]", 0 ],
			"obj-77::obj-149::obj-194" : [ "live.button[357]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-147::obj-193" : [ "live.button[491]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-151::obj-193" : [ "live.button[530]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-264" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-151::obj-194" : [ "live.button[509]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-151::obj-193" : [ "live.button[593]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-256" : [ "live.text[152]", "FILTER", 0 ],
			"obj-45::obj-139::obj-109::obj-194" : [ "live.button[511]", "live.button[1]", 0 ],
			"obj-59::obj-149::obj-193" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-67::obj-143::obj-193" : [ "live.button[263]", "live.button[1]", 0 ],
			"obj-69::obj-52" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-73::obj-104::obj-193" : [ "live.button[326]", "live.button[1]", 0 ],
			"obj-75::obj-117::obj-194" : [ "live.button[331]", "live.button[1]", 0 ],
			"obj-75::obj-160" : [ "live.text[89]", "FILTER", 0 ],
			"obj-77::obj-251" : [ "live.button[360]", "live.button[1]", 0 ],
			"obj-79::obj-217" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-82::obj-160" : [ "live.text[105]", "FILTER", 0 ],
			"obj-45::obj-135::obj-160" : [ "live.text[121]", "FILTER", 0 ],
			"obj-45::obj-145::obj-86" : [ "live.button[561]", "live.button", 0 ],
			"obj-45::obj-149::obj-49" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-86" : [ "live.button[499]", "live.button", 0 ],
			"obj-45::obj-141::obj-23" : [ "live.text[143]", "FILTER", 0 ],
			"obj-45::obj-149::obj-104::obj-193" : [ "live.button[613]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-52" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-251" : [ "live.button[551]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-151::obj-194" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-65::obj-264" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-65::obj-274::obj-194" : [ "live.button[231]", "live.button[1]", 0 ],
			"obj-67::obj-104::obj-193" : [ "live.button[251]", "live.button[1]", 0 ],
			"obj-73::obj-256" : [ "live.text[78]", "FILTER", 0 ],
			"obj-75::obj-250" : [ "live.button[345]", "live.button[1]", 0 ],
			"obj-77::obj-29" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-77::obj-99::obj-194" : [ "live.button[361]", "live.button[1]", 0 ],
			"obj-82::obj-264" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-147::obj-194" : [ "live.button[633]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-149::obj-193" : [ "live.button[549]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-52" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-104::obj-193" : [ "live.button[455]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-264" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-63::obj-117::obj-194" : [ "live.button[193]", "live.button[1]", 0 ],
			"obj-67::obj-86" : [ "live.button[253]", "live.button", 0 ],
			"obj-69::obj-104::obj-194" : [ "live.button[268]", "live.button[1]", 0 ],
			"obj-73::obj-29" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-73::obj-151::obj-194" : [ "live.button[321]", "live.button[1]", 0 ],
			"obj-75::obj-151::obj-194" : [ "live.button[339]", "live.button[1]", 0 ],
			"obj-77::obj-160" : [ "live.text[90]", "FILTER", 0 ],
			"obj-77::obj-274::obj-193" : [ "live.button[351]", "live.button[1]", 0 ],
			"obj-82::obj-104::obj-193" : [ "live.button[397]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-49" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-45::obj-147::obj-274::obj-193" : [ "live.button[588]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-109::obj-193" : [ "live.button[438]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-151::obj-194" : [ "live.button[451]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-52" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-149::obj-194" : [ "live.button[517]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-99::obj-193" : [ "live.button[640]", "live.button[1]", 0 ],
			"obj-65::obj-217" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-71::obj-216" : [ "live.text[72]", "live.text[3]", 0 ],
			"obj-75::obj-86" : [ "live.button[333]", "live.button", 0 ],
			"obj-79::obj-187" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-82::obj-250" : [ "live.button[405]", "live.button[1]", 0 ],
			"obj-82::obj-216" : [ "live.text[102]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-160" : [ "live.text[133]", "FILTER", 0 ],
			"obj-45::obj-2::obj-143::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-235" : [ "live.text[169]", "FILTER", 0 ],
			"obj-45::obj-135::obj-251" : [ "live.button[463]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-117::obj-193" : [ "live.button[486]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-29" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-264" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-274::obj-193" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-109::obj-194" : [ "live.button[649]", "live.button[1]", 0 ],
			"obj-59::obj-216" : [ "live.text[41]", "live.text[3]", 0 ],
			"obj-59::obj-274::obj-193" : [ "live.button[152]", "live.button[1]", 0 ],
			"obj-61::obj-86" : [ "live.button[190]", "live.button", 0 ],
			"obj-65::obj-23" : [ "live.text[55]", "FILTER", 0 ],
			"obj-69::obj-104::obj-193" : [ "live.button[277]", "live.button[1]", 0 ],
			"obj-71::obj-217" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-75::obj-29" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-82::obj-256" : [ "live.text[106]", "FILTER", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-45::obj-147::obj-23" : [ "live.text[160]", "FILTER", 0 ],
			"obj-45::obj-147::obj-149::obj-194" : [ "live.button[596]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-151::obj-194" : [ "live.button[464]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-274::obj-193" : [ "live.button[522]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-250" : [ "live.button[502]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-104::obj-194" : [ "live.button[612]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-216" : [ "live.text[146]", "live.text[3]", 0 ],
			"obj-61::obj-250" : [ "live.button[187]", "live.button[1]", 0 ],
			"obj-65::obj-29" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-69::obj-274::obj-194" : [ "live.button[275]", "live.button[1]", 0 ],
			"obj-77::obj-235" : [ "live.text[93]", "FILTER", 0 ],
			"obj-45::obj-135::obj-52" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-109::obj-194" : [ "live.button[615]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-151::obj-193" : [ "live.button[515]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-52" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-117::obj-193" : [ "live.button[572]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-104::obj-193" : [ "live.button[647]", "live.button[1]", 0 ],
			"obj-61::obj-274::obj-194" : [ "live.button[181]", "live.button[1]", 0 ],
			"obj-65::obj-18" : [ "live.text[57]", "FILTER", 0 ],
			"obj-67::obj-99::obj-194" : [ "live.button[260]", "live.button[1]", 0 ],
			"obj-79::obj-160" : [ "live.text[97]", "FILTER", 0 ],
			"obj-45::obj-133::obj-18" : [ "live.text[117]", "FILTER", 0 ],
			"obj-45::obj-141::obj-149::obj-193" : [ "live.button[536]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-117::obj-194" : [ "live.button[617]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-109::obj-193" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-274::obj-193" : [ "live.button[620]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-149::obj-194" : [ "live.button[450]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-147::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-33::obj-120" : [ "live.button[63]", "live.button[7]", 0 ],
			"obj-63::obj-160" : [ "live.text[49]", "FILTER", 0 ],
			"obj-65::obj-99::obj-194" : [ "live.button[243]", "live.button[1]", 0 ],
			"obj-67::obj-29" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-79::obj-151::obj-194" : [ "live.button[387]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-104::obj-194" : [ "live.button[527]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-109::obj-194" : [ "live.button[489]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-147::obj-194" : [ "live.button[584]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-151::obj-193" : [ "live.button[646]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-235" : [ "live.text[175]", "FILTER", 0 ],
			"obj-45::obj-137::obj-86" : [ "live.button[494]", "live.button", 0 ],
			"obj-7::obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-61::obj-109::obj-193" : [ "live.button[186]", "live.button[1]", 0 ],
			"obj-63::obj-29" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-71::obj-235" : [ "live.text[74]", "FILTER", 0 ],
			"obj-79::obj-117::obj-193" : [ "live.button[389]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-18" : [ "live.text[138]", "FILTER", 0 ],
			"obj-45::obj-143::obj-274::obj-193" : [ "live.button[550]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-250" : [ "live.button[525]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-117::obj-193" : [ "live.button[624]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-99::obj-194" : [ "live.button[442]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-256" : [ "live.text[176]", "FILTER", 0 ],
			"obj-45::obj-147::obj-251" : [ "live.button[594]", "live.button[1]", 0 ],
			"obj-63::obj-18" : [ "live.text[53]", "FILTER", 0 ],
			"obj-69::obj-256" : [ "live.text[68]", "FILTER", 0 ],
			"obj-79::obj-99::obj-194" : [ "live.button[381]", "live.button[1]", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-45::obj-145::obj-274::obj-194" : [ "live.button[566]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-235" : [ "live.text[156]", "FILTER", 0 ],
			"obj-45::obj-2::obj-104::obj-194" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-109::obj-193" : [ "live.button[414]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-117::obj-193" : [ "live.button[531]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-187" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-45::obj-4::obj-143::obj-194" : [ "live.button[422]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-149::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-63::obj-274::obj-194" : [ "live.button[209]", "live.button[1]", 0 ],
			"obj-65::obj-109::obj-194" : [ "live.button[225]", "live.button[1]", 0 ],
			"obj-71::obj-104::obj-194" : [ "live.button[295]", "live.button[1]", 0 ],
			"obj-71::obj-117::obj-194" : [ "live.button[297]", "live.button[1]", 0 ],
			"obj-73::obj-117::obj-194" : [ "live.button[310]", "live.button[1]", 0 ],
			"obj-79::obj-250" : [ "live.button[390]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-160" : [ "live.text[179]", "FILTER", 0 ],
			"obj-45::obj-139::obj-117::obj-194" : [ "live.button[501]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-104::obj-194" : [ "live.button[420]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-147::obj-193" : [ "live.button[466]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-45::obj-145::obj-151::obj-193" : [ "live.button[563]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-217" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-143::obj-194" : [ "live.button[492]", "live.button[1]", 0 ],
			"obj-59::obj-104::obj-193" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-65::obj-147::obj-194" : [ "live.button[227]", "live.button[1]", 0 ],
			"obj-69::obj-235" : [ "live.text[69]", "FILTER", 0 ],
			"obj-71::obj-187" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-73::obj-251" : [ "live.button[308]", "live.button[1]", 0 ],
			"obj-75::obj-143::obj-193" : [ "live.button[346]", "live.button[1]", 0 ],
			"obj-77::obj-151::obj-194" : [ "live.button[368]", "live.button[1]", 0 ],
			"obj-77::obj-264" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-77::obj-49" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-109::obj-193" : [ "live.button[480]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-29" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-143::obj-193" : [ "live.button[495]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-143::obj-193" : [ "live.button[532]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-104::obj-193" : [ "live.button[601]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-99::obj-194" : [ "live.button[505]", "live.button[1]", 0 ],
			"obj-59::obj-151::obj-193" : [ "live.button[149]", "live.button[1]", 0 ],
			"obj-65::obj-49" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-67::obj-235" : [ "live.text[65]", "FILTER", 0 ],
			"obj-67::obj-147::obj-194" : [ "live.button[250]", "live.button[1]", 0 ],
			"obj-73::obj-99::obj-194" : [ "live.button[317]", "live.button[1]", 0 ],
			"obj-75::obj-147::obj-194" : [ "live.button[347]", "live.button[1]", 0 ],
			"obj-77::obj-143::obj-193" : [ "live.button[355]", "live.button[1]", 0 ],
			"obj-82::obj-149::obj-194" : [ "live.button[401]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-49" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-147::obj-194" : [ "live.button[604]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-45::obj-139::obj-49" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-23" : [ "live.text[145]", "FILTER", 0 ],
			"obj-45::obj-153::obj-29" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-235" : [ "live.text[150]", "FILTER", 0 ],
			"obj-27::obj-120" : [ "live.button[61]", "live.button[7]", 0 ],
			"obj-67::obj-256" : [ "live.text[61]", "FILTER", 0 ],
			"obj-73::obj-99::obj-193" : [ "live.button[327]", "live.button[1]", 0 ],
			"obj-75::obj-147::obj-193" : [ "live.button[338]", "live.button[1]", 0 ],
			"obj-77::obj-147::obj-194" : [ "live.button[356]", "live.button[1]", 0 ],
			"obj-82::obj-52" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-82::obj-149::obj-193" : [ "live.button[402]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-147::obj-193" : [ "live.button[643]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-217" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-251" : [ "live.button[570]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-99::obj-194" : [ "live.button[618]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-149::obj-193" : [ "live.button[416]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-235" : [ "live.text[125]", "FILTER", 0 ],
			"obj-45::obj-149::obj-29" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-61::obj-151::obj-194" : [ "live.button[183]", "live.button[1]", 0 ],
			"obj-63::obj-52" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-63::obj-151::obj-194" : [ "live.button[215]", "live.button[1]", 0 ],
			"obj-65::obj-52" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-65::obj-104::obj-194" : [ "live.button[234]", "live.button[1]", 0 ],
			"obj-69::obj-149::obj-193" : [ "live.button[284]", "live.button[1]", 0 ],
			"obj-73::obj-143::obj-194" : [ "live.button[318]", "live.button[1]", 0 ],
			"obj-75::obj-117::obj-193" : [ "live.button[343]", "live.button[1]", 0 ],
			"obj-77::obj-216" : [ "live.text[92]", "live.text[3]", 0 ],
			"obj-82::obj-23" : [ "live.text[103]", "FILTER", 0 ],
			"obj-45::obj-133::obj-104::obj-194" : [ "live.button[443]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-151::obj-194" : [ "live.button[605]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-99::obj-193" : [ "live.button[435]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-250" : [ "live.button[444]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-216" : [ "live.text[137]", "live.text[3]", 0 ],
			"obj-45::obj-153::obj-274::obj-194" : [ "live.button[631]", "live.button[1]", 0 ],
			"obj-59::obj-274::obj-194" : [ "live.button[164]", "live.button[1]", 0 ],
			"obj-59::obj-29" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-65::obj-117::obj-193" : [ "live.button[236]", "live.button[1]", 0 ],
			"obj-67::obj-250" : [ "live.button[256]", "live.button[1]", 0 ],
			"obj-67::obj-187" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-69::obj-86" : [ "live.button[272]", "live.button", 0 ],
			"obj-75::obj-109::obj-194" : [ "live.button[335]", "live.button[1]", 0 ],
			"obj-82::obj-29" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-45::obj-139::obj-104::obj-194" : [ "live.button[507]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-117::obj-194" : [ "live.button[644]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-149::obj-194" : [ "live.button[496]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-187" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-45::obj-145::obj-99::obj-193" : [ "live.button[571]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-117::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-59::obj-117::obj-194" : [ "live.button[156]", "live.button[1]", 0 ],
			"obj-65::obj-250" : [ "live.button[238]", "live.button[1]", 0 ],
			"obj-67::obj-143::obj-194" : [ "live.button[254]", "live.button[1]", 0 ],
			"obj-69::obj-151::obj-194" : [ "live.button[273]", "live.button[1]", 0 ],
			"obj-82::obj-251" : [ "live.button[398]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-149::obj-193" : [ "live.button[598]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-149::obj-193" : [ "live.button[483]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-117::obj-194" : [ "live.button[540]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-274::obj-194" : [ "live.button[518]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-250" : [ "live.button[602]", "live.button[1]", 0 ],
			"obj-61::obj-217" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-61::obj-256" : [ "live.text[47]", "FILTER", 0 ],
			"obj-67::obj-151::obj-193" : [ "live.button[258]", "live.button[1]", 0 ],
			"obj-71::obj-160" : [ "live.text[73]", "FILTER", 0 ],
			"obj-71::obj-274::obj-193" : [ "live.button[288]", "live.button[1]", 0 ],
			"obj-82::obj-143::obj-194" : [ "live.button[391]", "live.button[1]", 0 ],
			"obj-1::obj-62" : [ "live.button[199]", "live.button[7]", 0 ],
			"obj-45::obj-153::obj-149::obj-194" : [ "live.button[623]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-109::obj-193" : [ "live.button[513]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-147::obj-194" : [ "live.button[562]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-216" : [ "live.text[155]", "live.text[3]", 0 ],
			"obj-45::obj-4::obj-99::obj-193" : [ "live.button[425]", "live.button[1]", 0 ],
			"obj-59::obj-104::obj-194" : [ "live.button[169]", "live.button[1]", 0 ],
			"obj-61::obj-235" : [ "live.text[42]", "FILTER", 0 ],
			"obj-63::obj-235" : [ "live.text[51]", "FILTER", 0 ],
			"obj-65::obj-149::obj-193" : [ "live.button[242]", "live.button[1]", 0 ],
			"obj-65::obj-251" : [ "live.button[239]", "live.button[1]", 0 ],
			"obj-71::obj-99::obj-193" : [ "live.button[290]", "live.button[1]", 0 ],
			"obj-79::obj-149::obj-194" : [ "live.button[374]", "live.button[1]", 0 ],
			"obj-1::obj-53" : [ "live.button[201]", "live.button[7]", 0 ],
			"obj-45::obj-135::obj-151::obj-193" : [ "live.button[472]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-49" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-143::obj-193" : [ "live.button[627]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-264" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-217" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-109::obj-194" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-45::obj-133::obj-256" : [ "live.text[116]", "FILTER", 0 ],
			"obj-13::obj-176" : [ "live.button[53]", "live.button[36]", 0 ],
			"obj-12::obj-176" : [ "live.button[50]", "live.button[36]", 0 ],
			"obj-61::obj-52" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-63::obj-250" : [ "live.button[223]", "live.button[1]", 0 ],
			"obj-63::obj-99::obj-193" : [ "live.button[221]", "live.button[1]", 0 ],
			"obj-71::obj-117::obj-193" : [ "live.button[292]", "live.button[1]", 0 ],
			"obj-77::obj-256" : [ "live.text[95]", "FILTER", 0 ],
			"obj-79::obj-104::obj-193" : [ "live.button[378]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-104::obj-194" : [ "live.button[552]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-104::obj-193" : [ "live.button[487]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-109::obj-193" : [ "live.button[592]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-274::obj-193" : [ "live.button[413]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-117::obj-193" : [ "live.button[510]", "live.button[1]", 0 ],
			"obj-13::obj-120" : [ "live.button[52]", "live.button[7]", 0 ],
			"obj-59::obj-18" : [ "live.text[37]", "FILTER", 0 ],
			"obj-61::obj-151::obj-193" : [ "live.button[171]", "live.button[1]", 0 ],
			"obj-61::obj-149::obj-194" : [ "live.button[178]", "live.button[1]", 0 ],
			"obj-75::obj-18" : [ "live.text[88]", "FILTER", 0 ],
			"obj-79::obj-52" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-79::obj-109::obj-194" : [ "live.button[371]", "live.button[1]", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-45::obj-143::obj-217" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-147::obj-193" : [ "live.button[544]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-250" : [ "live.button[629]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-99::obj-193" : [ "live.button[474]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-160" : [ "live.text[167]", "FILTER", 0 ],
			"obj-63::obj-256" : [ "live.text[50]", "FILTER", 0 ],
			"obj-73::obj-49" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-79::obj-235" : [ "live.text[99]", "FILTER", 0 ],
			"obj-79::obj-109::obj-193" : [ "live.button[384]", "live.button[1]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-45::obj-145::obj-274::obj-193" : [ "live.button[569]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-217" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-45::obj-4::obj-251" : [ "live.button[418]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-109::obj-193" : [ "live.button[521]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-235" : [ "live.text[177]", "FILTER", 0 ],
			"obj-21::obj-176" : [ "live.button[55]", "live.button[36]", 0 ],
			"obj-61::obj-104::obj-194" : [ "live.button[175]", "live.button[1]", 0 ],
			"obj-69::obj-147::obj-193" : [ "live.button[266]", "live.button[1]", 0 ],
			"obj-71::obj-251" : [ "live.button[302]", "live.button[1]", 0 ],
			"obj-73::obj-151::obj-193" : [ "live.button[314]", "live.button[1]", 0 ],
			"obj-75::obj-187" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-77::obj-143::obj-194" : [ "live.button[367]", "live.button[1]", 0 ],
			"obj-79::obj-251" : [ "live.button[379]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-160" : [ "live.text[120]", "FILTER", 0 ],
			"obj-45::obj-139::obj-104::obj-193" : [ "live.button[514]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-143::obj-193" : [ "live.button[441]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-187" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-45::obj-137::obj-49" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-45::obj-2::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-45::obj-145::obj-117::obj-194" : [ "live.button[574]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-151::obj-194" : [ "live.button[484]", "live.button[1]", 0 ],
			"obj-22::obj-120" : [ "live.button[57]", "live.button[7]", 0 ],
			"obj-69::obj-29" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-71::obj-147::obj-193" : [ "live.button[299]", "live.button[1]", 0 ],
			"obj-73::obj-217" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-73::obj-264" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-73::obj-143::obj-193" : [ "live.button[319]", "live.button[1]", 0 ],
			"obj-75::obj-23" : [ "live.text[84]", "FILTER", 0 ],
			"obj-77::obj-151::obj-193" : [ "live.button[359]", "live.button[1]", 0 ],
			"obj-77::obj-217" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-45::obj-137::obj-274::obj-193" : [ "live.button[485]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-151::obj-193" : [ "live.button[555]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-23" : [ "live.text[131]", "FILTER", 0 ],
			"obj-45::obj-145::obj-18" : [ "live.text[153]", "FILTER", 0 ],
			"obj-45::obj-141::obj-149::obj-194" : [ "live.button[535]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-216" : [ "live.text[158]", "live.text[3]", 0 ],
			"obj-45::obj-137::obj-216" : [ "live.text[127]", "live.text[3]", 0 ],
			"obj-45::obj-139::obj-251" : [ "live.button[498]", "live.button[1]", 0 ],
			"obj-61::obj-49" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-63::obj-149::obj-194" : [ "live.button[212]", "live.button[1]", 0 ],
			"obj-65::obj-99::obj-193" : [ "live.button[230]", "live.button[1]", 0 ],
			"obj-73::obj-274::obj-194" : [ "live.button[324]", "live.button[1]", 0 ],
			"obj-75::obj-151::obj-193" : [ "live.button[342]", "live.button[1]", 0 ],
			"obj-77::obj-274::obj-194" : [ "live.button[369]", "live.button[1]", 0 ],
			"obj-77::obj-18" : [ "live.text[94]", "FILTER", 0 ],
			"obj-82::obj-104::obj-194" : [ "live.button[396]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-149::obj-194" : [ "live.button[621]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-104::obj-193" : [ "live.button[523]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-147::obj-193" : [ "live.button[578]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-151::obj-194" : [ "live.button[424]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-143::obj-193" : [ "live.button[567]", "live.button[1]", 0 ],
			"obj-61::obj-160" : [ "live.text[46]", "FILTER", 0 ],
			"obj-63::obj-109::obj-193" : [ "live.button[192]", "live.button[1]", 0 ],
			"obj-65::obj-143::obj-194" : [ "live.button[232]", "live.button[1]", 0 ],
			"obj-67::obj-149::obj-193" : [ "live.button[252]", "live.button[1]", 0 ],
			"obj-69::obj-147::obj-194" : [ "live.button[269]", "live.button[1]", 0 ],
			"obj-73::obj-86" : [ "live.button[309]", "live.button", 0 ],
			"obj-75::obj-274::obj-193" : [ "live.button[332]", "live.button[1]", 0 ],
			"obj-77::obj-117::obj-194" : [ "live.button[364]", "live.button[1]", 0 ],
			"obj-79::obj-216" : [ "live.text[101]", "live.text[3]", 0 ],
			"obj-82::obj-235" : [ "live.text[107]", "FILTER", 0 ],
			"obj-82::obj-151::obj-193" : [ "live.button[409]", "live.button[1]", 0 ],
			"obj-82::obj-217" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-29" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-45::obj-153::obj-104::obj-194" : [ "live.button[625]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-117::obj-194" : [ "live.button[585]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-256" : [ "live.text[165]", "FILTER", 0 ],
			"obj-45::obj-4::obj-117::obj-194" : [ "live.button[648]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-216" : [ "live.text[123]", "live.text[3]", 0 ],
			"obj-45::obj-153::obj-151::obj-194" : [ "live.button[636]", "live.button[1]", 0 ],
			"obj-59::obj-49" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-63::obj-117::obj-193" : [ "live.button[194]", "live.button[1]", 0 ],
			"obj-69::obj-117::obj-194" : [ "live.button[281]", "live.button[1]", 0 ],
			"obj-69::obj-109::obj-193" : [ "live.button[270]", "live.button[1]", 0 ],
			"obj-71::obj-264" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-73::obj-109::obj-194" : [ "live.button[312]", "live.button[1]", 0 ],
			"obj-75::obj-104::obj-193" : [ "live.button[336]", "live.button[1]", 0 ],
			"obj-77::obj-117::obj-193" : [ "live.button[365]", "live.button[1]", 0 ],
			"obj-82::obj-147::obj-193" : [ "live.button[410]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-216" : [ "live.text[119]", "live.text[3]", 0 ],
			"obj-45::obj-135::obj-109::obj-194" : [ "live.button[460]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-151::obj-193" : [ "live.button[622]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-160" : [ "live.text[170]", "FILTER", 0 ],
			"obj-45::obj-135::obj-143::obj-193" : [ "live.button[471]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-264" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-251" : [ "live.button[434]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-23" : [ "live.text[135]", "FILTER", 0 ],
			"obj-45::obj-153::obj-217" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-59::obj-143::obj-193" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-59::obj-147::obj-193" : [ "live.button[151]", "live.button[1]", 0 ],
			"obj-63::obj-217" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-69::obj-117::obj-193" : [ "live.button[285]", "live.button[1]", 0 ],
			"obj-69::obj-251" : [ "live.button[276]", "live.button[1]", 0 ],
			"obj-75::obj-109::obj-193" : [ "live.button[340]", "live.button[1]", 0 ],
			"obj-79::obj-29" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-82::obj-143::obj-193" : [ "live.button[408]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-187" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-45::obj-135::obj-256" : [ "live.text[124]", "FILTER", 0 ],
			"obj-45::obj-141::obj-151::obj-194" : [ "live.button[534]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-274::obj-194" : [ "live.button[651]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-250" : [ "live.button[482]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-147::obj-194" : [ "live.button[504]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-49" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-26::obj-176" : [ "live.button[59]", "live.button[36]", 0 ],
			"obj-82::obj-274::obj-193" : [ "live.button[411]", "live.button[1]", 0 ],
			"obj-55" : [ "live.button[218]", "live.button", 0 ],
			"obj-45::obj-147::obj-187" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-45::obj-137::obj-117::obj-194" : [ "live.button[479]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-109::obj-193" : [ "live.button[548]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-117::obj-193" : [ "live.button[545]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-251" : [ "live.button[611]", "live.button[1]", 0 ],
			"obj-59::obj-217" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-61::obj-251" : [ "live.button[188]", "live.button[1]", 0 ],
			"obj-67::obj-49" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-69::obj-216" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-79::obj-147::obj-193" : [ "live.button[386]", "live.button[1]", 0 ],
			"obj-82::obj-99::obj-193" : [ "live.button[394]", "live.button[1]", 0 ],
			"obj-82::obj-187" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-45::obj-153::obj-149::obj-193" : [ "live.button[628]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-99::obj-193" : [ "live.button[506]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-109::obj-193" : [ "live.button[576]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-250" : [ "live.button[582]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-18" : [ "live.text[181]", "FILTER", 0 ],
			"obj-11::obj-120" : [ "live.button[49]", "live.button[7]", 0 ],
			"obj-61::obj-264" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-69::obj-151::obj-193" : [ "live.button[280]", "live.button[1]", 0 ],
			"obj-79::obj-147::obj-194" : [ "live.button[372]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-147::obj-194" : [ "live.button[467]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-117::obj-194" : [ "live.button[468]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-143::obj-193" : [ "live.button[557]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-23" : [ "live.text[168]", "FILTER", 0 ],
			"obj-45::obj-135::obj-149::obj-193" : [ "live.button[462]", "live.button[1]", 0 ],
			"obj-63::obj-23" : [ "live.text[48]", "FILTER", 0 ],
			"obj-75::obj-49" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-75::obj-52" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-79::obj-99::obj-193" : [ "live.button[382]", "live.button[1]", 0 ],
			"obj-1::obj-24" : [ "live.button[202]", "live.button[7]", 0 ],
			"obj-45::obj-143::obj-104::obj-193" : [ "live.button[553]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-235" : [ "live.text[164]", "FILTER", 0 ],
			"obj-45::obj-141::obj-160" : [ "live.text[144]", "FILTER", 0 ],
			"obj-45::obj-147::obj-99::obj-193" : [ "live.button[587]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-250" : [ "live.button[417]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-109::obj-194" : [ "live.button[528]", "live.button[1]", 0 ],
			"obj-61::obj-274::obj-193" : [ "live.button[172]", "live.button[1]", 0 ],
			"obj-65::obj-160" : [ "live.text[54]", "FILTER", 0 ],
			"obj-69::obj-23" : [ "live.text[66]", "FILTER", 0 ],
			"obj-75::obj-264" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-75::obj-256" : [ "live.text[86]", "FILTER", 0 ],
			"obj-79::obj-23" : [ "live.text[98]", "FILTER", 0 ],
			"obj-45::obj-143::obj-86" : [ "live.button[556]", "live.button", 0 ],
			"obj-45::obj-143::obj-151::obj-194" : [ "live.button[558]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-18" : [ "live.text[171]", "FILTER", 0 ],
			"obj-45::obj-139::obj-143::obj-193" : [ "live.button[503]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-18" : [ "live.text[163]", "FILTER", 0 ],
			"obj-59::obj-235" : [ "live.text[36]", "FILTER", 0 ],
			"obj-61::obj-216" : [ "live.text[45]", "live.text[3]", 0 ],
			"obj-61::obj-117::obj-193" : [ "live.button[174]", "live.button[1]", 0 ],
			"obj-63::obj-49" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-65::obj-151::obj-193" : [ "live.button[224]", "live.button[1]", 0 ],
			"obj-67::obj-117::obj-193" : [ "live.button[264]", "live.button[1]", 0 ],
			"obj-67::obj-151::obj-194" : [ "live.button[247]", "live.button[1]", 0 ],
			"obj-79::obj-274::obj-194" : [ "live.button[375]", "live.button[1]", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-45::obj-145::obj-23" : [ "live.text[151]", "FILTER", 0 ],
			"obj-45::obj-153::obj-117::obj-194" : [ "live.button[638]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-151::obj-193" : [ "live.button[447]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-86" : [ "live.button[519]", "live.button", 0 ],
			"obj-45::obj-133::obj-109::obj-194" : [ "live.button[448]", "live.button[1]", 0 ],
			"obj-59::obj-151::obj-194" : [ "live.button[161]", "live.button[1]", 0 ],
			"obj-61::obj-99::obj-194" : [ "live.button[176]", "live.button[1]", 0 ],
			"obj-63::obj-251" : [ "live.button[210]", "live.button[1]", 0 ],
			"obj-65::obj-187" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-67::obj-104::obj-194" : [ "live.button[244]", "live.button[1]", 0 ],
			"obj-71::obj-143::obj-193" : [ "live.button[306]", "live.button[1]", 0 ],
			"obj-73::obj-104::obj-194" : [ "live.button[313]", "live.button[1]", 0 ],
			"obj-77::obj-149::obj-193" : [ "live.button[358]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-104::obj-193" : [ "live.button[439]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-264" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-274::obj-193" : [ "live.button[449]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-99::obj-194" : [ "live.button[477]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-109::obj-194" : [ "live.button[575]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-99::obj-193" : [ "live.button[478]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-99::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-59::obj-149::obj-194" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-65::obj-147::obj-193" : [ "live.button[228]", "live.button[1]", 0 ],
			"obj-67::obj-99::obj-193" : [ "live.button[249]", "live.button[1]", 0 ],
			"obj-69::obj-264" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-71::obj-49" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-73::obj-149::obj-193" : [ "live.button[316]", "live.button[1]", 0 ],
			"obj-75::obj-251" : [ "live.button[329]", "live.button[1]", 0 ],
			"obj-77::obj-147::obj-193" : [ "live.button[352]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-151::obj-194" : [ "live.button[568]", "live.button[1]", 0 ],
			"obj-45::obj-137::obj-18" : [ "live.text[130]", "FILTER", 0 ],
			"obj-45::obj-141::obj-216" : [ "live.text[141]", "live.text[3]", 0 ],
			"obj-45::obj-149::obj-143::obj-194" : [ "live.button[607]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-143::obj-194" : [ "live.button[559]", "live.button[1]", 0 ],
			"obj-59::obj-109::obj-194" : [ "live.button[150]", "live.button[1]", 0 ],
			"obj-63::obj-151::obj-193" : [ "live.button[220]", "live.button[1]", 0 ],
			"obj-67::obj-23" : [ "live.text[64]", "FILTER", 0 ],
			"obj-69::obj-160" : [ "live.text[71]", "FILTER", 0 ],
			"obj-71::obj-256" : [ "live.text[77]", "FILTER", 0 ],
			"obj-71::obj-109::obj-193" : [ "live.button[301]", "live.button[1]", 0 ],
			"obj-71::obj-52" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-73::obj-274::obj-193" : [ "live.button[307]", "live.button[1]", 0 ],
			"obj-75::obj-149::obj-194" : [ "live.button[348]", "live.button[1]", 0 ],
			"obj-77::obj-109::obj-193" : [ "live.button[350]", "live.button[1]", 0 ],
			"obj-82::obj-86" : [ "live.button[400]", "live.button", 0 ],
			"obj-45::obj-149::obj-109::obj-193" : [ "live.button[608]", "live.button[1]", 0 ],
			"obj-45::obj-141::obj-99::obj-193" : [ "live.button[529]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-99::obj-194" : [ "live.button[586]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-99::obj-194" : [ "live.button[650]", "live.button[1]", 0 ],
			"obj-45::obj-145::obj-99::obj-194" : [ "live.button[577]", "live.button[1]", 0 ],
			"obj-63::obj-86" : [ "live.button[214]", "live.button", 0 ],
			"obj-73::obj-147::obj-193" : [ "live.button[322]", "live.button[1]", 0 ],
			"obj-75::obj-104::obj-194" : [ "live.button[341]", "live.button[1]", 0 ],
			"obj-77::obj-109::obj-194" : [ "live.button[349]", "live.button[1]", 0 ],
			"obj-82::obj-109::obj-194" : [ "live.button[403]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-251" : [ "live.button[634]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-117::obj-193" : [ "live.button[583]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-147::obj-193" : [ "live.button[415]", "live.button[1]", 0 ],
			"obj-45::obj-4::obj-264" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-45::obj-135::obj-86" : [ "live.button[470]", "live.button", 0 ],
			"obj-45::obj-153::obj-109::obj-194" : [ "live.button[641]", "live.button[1]", 0 ],
			"obj-59::obj-251" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-61::obj-143::obj-193" : [ "live.button[184]", "live.button[1]", 0 ],
			"obj-61::obj-99::obj-193" : [ "live.button[177]", "live.button[1]", 0 ],
			"obj-63::obj-143::obj-194" : [ "live.button[216]", "live.button[1]", 0 ],
			"obj-67::obj-52" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-69::obj-109::obj-194" : [ "live.button[282]", "live.button[1]", 0 ],
			"obj-71::obj-274::obj-194" : [ "live.button[305]", "live.button[1]", 0 ],
			"obj-73::obj-109::obj-193" : [ "live.button[323]", "live.button[1]", 0 ],
			"obj-73::obj-216" : [ "live.text[80]", "live.text[3]", 0 ],
			"obj-75::obj-216" : [ "live.text[87]", "live.text[3]", 0 ],
			"obj-77::obj-99::obj-193" : [ "live.button[366]", "live.button[1]", 0 ],
			"obj-82::obj-117::obj-194" : [ "live.button[407]", "live.button[1]", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-45::obj-135::obj-18" : [ "live.text[126]", "FILTER", 0 ],
			"obj-45::obj-147::obj-49" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-86" : [ "live.button[609]", "live.button", 0 ],
			"obj-45::obj-135::obj-274::obj-194" : [ "live.button[475]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-86" : [ "live.button[440]", "live.button", 0 ],
			"obj-45::obj-141::obj-251" : [ "live.button[526]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-143::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-52" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-59::obj-256" : [ "live.text[39]", "FILTER", 0 ],
			"obj-65::obj-274::obj-193" : [ "live.button[237]", "live.button[1]", 0 ],
			"obj-67::obj-160" : [ "live.text[60]", "FILTER", 0 ],
			"obj-75::obj-235" : [ "live.text[85]", "FILTER", 0 ],
			"obj-77::obj-52" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-82::obj-99::obj-194" : [ "live.button[393]", "live.button[1]", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-45::obj-141::obj-235" : [ "live.text[142]", "FILTER", 0 ],
			"obj-45::obj-147::obj-235" : [ "live.text[159]", "FILTER", 0 ],
			"obj-45::obj-4::obj-187" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-45::obj-139::obj-274::obj-193" : [ "live.button[512]", "live.button[1]", 0 ],
			"obj-45::obj-139::obj-149::obj-193" : [ "live.button[500]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-143::obj-193" : [ "live.button[590]", "live.button[1]", 0 ],
			"obj-63::obj-109::obj-194" : [ "live.button[191]", "live.button[1]", 0 ],
			"obj-65::obj-216" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-67::obj-18" : [ "live.text[62]", "FILTER", 0 ],
			"obj-69::obj-99::obj-193" : [ "live.button[278]", "live.button[1]", 0 ],
			"obj-69::obj-187" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-69::obj-274::obj-193" : [ "live.button[274]", "live.button[1]", 0 ],
			"obj-82::obj-18" : [ "live.text[104]", "FILTER", 0 ],
			"obj-45::obj-149::obj-143::obj-193" : [ "live.button[603]", "live.button[1]", 0 ],
			"obj-45::obj-2::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-45::obj-137::obj-104::obj-194" : [ "live.button[481]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-250" : [ "live.button[539]", "live.button[1]", 0 ],
			"obj-45::obj-143::obj-109::obj-194" : [ "live.button[547]", "live.button[1]", 0 ],
			"obj-45::obj-149::obj-216" : [ "live.text[166]", "live.text[3]", 0 ],
			"obj-11::obj-176" : [ "live.button[48]", "live.button[36]", 0 ],
			"obj-59::obj-264" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-59::obj-187" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-59::obj-147::obj-194" : [ "live.button[168]", "live.button[1]", 0 ],
			"obj-61::obj-29" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-61::obj-104::obj-193" : [ "live.button[180]", "live.button[1]", 0 ],
			"obj-63::obj-104::obj-193" : [ "live.button[219]", "live.button[1]", 0 ],
			"obj-65::obj-151::obj-194" : [ "live.button[241]", "live.button[1]", 0 ],
			"obj-67::obj-274::obj-194" : [ "live.button[259]", "live.button[1]", 0 ],
			"obj-67::obj-217" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-79::obj-104::obj-194" : [ "live.button[380]", "live.button[1]", 0 ],
			"obj-82::obj-117::obj-193" : [ "live.button[395]", "live.button[1]", 0 ],
			"obj-1::obj-59" : [ "live.button[200]", "live.button[7]", 0 ],
			"obj-45::obj-139::obj-235" : [ "live.text[134]", "FILTER", 0 ],
			"obj-45::obj-139::obj-187" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-45::obj-153::obj-109::obj-193" : [ "live.button[642]", "live.button[1]", 0 ],
			"obj-45::obj-147::obj-18" : [ "live.text[162]", "FILTER", 0 ],
			"obj-45::obj-139::obj-217" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-45::obj-145::obj-217" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-45::obj-149::obj-187" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-45::obj-147::obj-29" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-45::obj-133::obj-143::obj-194" : [ "live.button[453]", "live.button[1]", 0 ],
			"obj-67::obj-147::obj-193" : [ "live.button[257]", "live.button[1]", 0 ],
			"obj-67::obj-109::obj-194" : [ "live.button[261]", "live.button[1]", 0 ],
			"obj-71::obj-147::obj-194" : [ "live.button[291]", "live.button[1]", 0 ],
			"obj-75::obj-217" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-79::obj-117::obj-194" : [ "live.button[370]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-109::obj-193" : [ "live.button[458]", "live.button[1]", 0 ],
			"obj-45::obj-135::obj-274::obj-193" : [ "live.button[469]", "live.button[1]", 0 ],
			"obj-45::obj-133::obj-52" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-45::obj-143::obj-147::obj-194" : [ "live.button[554]", "live.button[1]", 0 ],
			"obj-45::obj-153::obj-216" : [ "live.text[172]", "live.text[3]", 0 ],
			"obj-45::obj-135::obj-104::obj-194" : [ "live.button[461]", "live.button[1]", 0 ],
			"obj-12::obj-120" : [ "live.button[51]", "live.button[7]", 0 ],
			"obj-63::obj-147::obj-194" : [ "live.button[222]", "live.button[1]", 0 ],
			"obj-69::obj-49" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-71::obj-109::obj-194" : [ "live.button[293]", "live.button[1]", 0 ],
			"obj-79::obj-143::obj-193" : [ "live.button[373]", "live.button[1]", 0 ],
			"obj-205" : [ "live.button[128]", "live.button", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ]
		}

	}

}
