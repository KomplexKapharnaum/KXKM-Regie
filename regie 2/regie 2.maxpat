{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 12.0, 66.0, 1678.0, 775.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 66.0, 1678.0, 775.0 ],
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
					"text" : "r playSeq9",
					"patching_rect" : [ 189.0, 699.0, 58.0, 18.0 ],
					"id" : "obj-170",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq8",
					"patching_rect" : [ 188.0, 635.0, 58.0, 18.0 ],
					"id" : "obj-169",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq7",
					"patching_rect" : [ 188.0, 580.0, 58.0, 18.0 ],
					"id" : "obj-168",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq6",
					"patching_rect" : [ 189.0, 520.0, 58.0, 18.0 ],
					"id" : "obj-167",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq5",
					"patching_rect" : [ 188.0, 461.0, 58.0, 18.0 ],
					"id" : "obj-165",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq4",
					"patching_rect" : [ 188.0, 402.0, 58.0, 18.0 ],
					"id" : "obj-164",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq3",
					"patching_rect" : [ 190.0, 344.0, 58.0, 18.0 ],
					"id" : "obj-163",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq2",
					"patching_rect" : [ 192.0, 286.0, 58.0, 18.0 ],
					"id" : "obj-162",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playSeq1",
					"patching_rect" : [ 192.0, 206.0, 58.0, 18.0 ],
					"id" : "obj-161",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 171.0, 723.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 630.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 721.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-108",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 630.0, 14.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 9",
					"patching_rect" : [ 156.0, 740.0, 59.5, 18.0 ],
					"id" : "obj-112",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 167.0, 740.0, 0.0, 0.0 ],
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
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile9",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq9",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq9",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 189.0, 723.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 630.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[10]",
					"patching_rect" : [ 205.0, 725.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 630.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[287]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete9",
					"patching_rect" : [ 4.0, 767.0, 51.0, 18.0 ],
					"id" : "obj-123",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[14]",
					"patching_rect" : [ 2.0, 739.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 630.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[288]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 20.0, 718.0, 93.0, 18.0 ],
					"id" : "obj-133",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 31.0, 718.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu9",
					"patching_rect" : [ 78.0, 763.0, 112.0, 18.0 ],
					"id" : "obj-134",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 20.0, 739.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 630.0, 118.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC",
					"patching_rect" : [ 805.0, 19.0, 67.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 667.0, 139.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 480.0, 246.0, 861.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 480.0, 246.0, 861.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "s playSeq9",
									"patching_rect" : [ 535.0, 324.0, 60.0, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq8",
									"patching_rect" : [ 513.0, 409.0, 60.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq7",
									"patching_rect" : [ 482.0, 384.0, 60.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq6",
									"patching_rect" : [ 453.0, 355.0, 60.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq5",
									"patching_rect" : [ 424.0, 326.0, 60.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq4",
									"patching_rect" : [ 404.0, 411.0, 60.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq3",
									"patching_rect" : [ 373.0, 386.0, 60.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq2",
									"patching_rect" : [ 344.0, 357.0, 60.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playSeq1",
									"patching_rect" : [ 315.0, 328.0, 60.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append right",
									"patching_rect" : [ 314.0, 266.0, 77.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9",
									"patching_rect" : [ 314.0, 295.0, 267.5, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masterctrl",
									"patching_rect" : [ 216.0, 258.0, 62.0, 18.0 ],
									"id" : "obj-184",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopctrl",
									"patching_rect" : [ 176.0, 288.0, 51.0, 18.0 ],
									"id" : "obj-159",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startctrl",
									"patching_rect" : [ 135.0, 258.0, 51.0, 18.0 ],
									"id" : "obj-136",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC page\n",
									"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 193.0, 161.0, 0.0, 0.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1.",
									"patching_rect" : [ 134.0, 79.0, 51.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 135.0, 51.0, 39.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC BTN on Press\n",
									"patching_rect" : [ 189.0, 79.0, 150.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"patching_rect" : [ 135.0, 161.0, 48.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"patching_rect" : [ 135.0, 122.0, 145.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"patching_rect" : [ 135.0, 15.0, 84.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/mem/1 0.",
									"patching_rect" : [ 294.0, 48.0, 74.0, 16.0 ],
									"id" : "obj-29",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route startall stopall mastermode mem",
									"patching_rect" : [ 135.0, 223.0, 181.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 8 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 7 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
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
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 85.5, 279.0, 76.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 25.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 327.0, 223.5, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ 10.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 267.0, 223.5, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 171.0, 660.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 600.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 658.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-70",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 600.0, 14.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 8",
					"patching_rect" : [ 156.0, 677.0, 59.5, 18.0 ],
					"id" : "obj-71",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile8",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq8",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq8",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 189.0, 660.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 600.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"patching_rect" : [ 205.0, 662.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 600.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[132]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete8",
					"patching_rect" : [ 4.0, 695.0, 51.0, 18.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[9]",
					"patching_rect" : [ 2.0, 676.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 600.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[134]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 20.0, 655.0, 93.0, 18.0 ],
					"id" : "obj-83",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu8",
					"patching_rect" : [ 77.0, 696.0, 112.0, 18.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 20.0, 676.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 600.0, 118.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 171.0, 602.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 570.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 600.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-58",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 570.0, 14.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 7",
					"patching_rect" : [ 156.0, 619.0, 59.5, 18.0 ],
					"id" : "obj-59",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile7",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq7",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq7",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 189.0, 602.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 570.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[5]",
					"patching_rect" : [ 205.0, 604.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 570.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[205]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete7",
					"patching_rect" : [ 4.0, 637.0, 51.0, 18.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[6]",
					"patching_rect" : [ 2.0, 618.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 570.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[204]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 20.0, 597.0, 93.0, 18.0 ],
					"id" : "obj-64",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu7",
					"patching_rect" : [ 77.0, 638.0, 112.0, 18.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 20.0, 618.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 570.0, 118.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 171.0, 544.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 541.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 542.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 541.0, 14.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 6",
					"patching_rect" : [ 156.0, 561.0, 59.5, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile6",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq6",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq6",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 189.0, 544.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 541.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[3]",
					"patching_rect" : [ 205.0, 546.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 541.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[207]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete6",
					"patching_rect" : [ 4.0, 579.0, 51.0, 18.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[4]",
					"patching_rect" : [ 2.0, 560.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 541.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[133]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 20.0, 539.0, 93.0, 18.0 ],
					"id" : "obj-48",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu6",
					"patching_rect" : [ 77.0, 580.0, 112.0, 18.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 20.0, 560.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 541.0, 118.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
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
					"textcolor" : [ 0.270441, 0.280593, 0.291419, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 813.0, 18.0, 87.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load Section_streaming_TOTAL.maxpat",
					"patching_rect" : [ 1119.0, 755.0, 187.0, 16.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1120.0, 774.0, 46.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 716.5, 815.0, 34.5, 19.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 11.0,
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
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 175.0, 196.0, 30.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 139.5, 194.0, 32.5, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 139.5, 172.0, 40.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1timescale",
									"patching_rect" : [ 156.5, 124.0, 70.0, 18.0 ],
									"id" : "obj-177",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"patching_rect" : [ 139.5, 150.0, 42.0, 18.0 ],
									"id" : "obj-176",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 50.0, 153.0, 47.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_time0",
									"patching_rect" : [ 50.0, 188.0, 78.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime 0",
									"patching_rect" : [ 78.0, 226.0, 50.0, 16.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime $1",
									"patching_rect" : [ 139.0, 226.0, 55.0, 16.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_broadcast",
									"patching_rect" : [ 78.0, 252.0, 97.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 143.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1slideractu",
					"patching_rect" : [ 732.0, 779.0, 72.0, 18.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 732.0, 797.0, 70.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 358300.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 85.5, 297.0, 141.0, 18.0 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"patching_rect" : [ 679.0, 779.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 21.0, 279.0, 51.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time 0",
					"patching_rect" : [ 691.0, 795.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 297.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"patching_rect" : [ 677.0, 797.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.396078, 0.419608, 0.458824, 1.0 ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.968905, 0.983229, 0.934596, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 23.0, 297.0, 17.0, 17.0 ],
					"activebgcolor" : [ 0.395799, 0.41971, 0.46064, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
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
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 797.0, 91.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 813.0, 122.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ipregie",
					"patching_rect" : [ 1107.0, 103.0, 48.0, 18.0 ],
					"id" : "obj-206",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.101",
					"patching_rect" : [ 1108.0, 80.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 437.0, 51.0, 79.0, 16.0 ],
					"fontname" : "Arial",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1115.0, 56.0, 81.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 2,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 351.0, 50.0, 81.0, 18.0 ],
					"items" : [ "192.168.0.61", ",", "2.0.0.101", ",", "127.0.0.1" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"patching_rect" : [ 1129.0, 14.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 333.0, 50.0, 18.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 1108.0, 33.0, 68.0, 18.0 ],
					"id" : "obj-204",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
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
									"patching_rect" : [ 844.0, 432.0, 30.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 131.0, 240.0, 84.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"patching_rect" : [ 86.0, 83.0, 63.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"patching_rect" : [ 50.0, 124.0, 55.5, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"patching_rect" : [ 88.0, 206.0, 185.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 88.0, 177.0, 81.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 169.0, 178.0, 81.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"patching_rect" : [ 88.0, 153.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"midpoints" : [ 155.5, 175.0, 165.0, 175.0, 165.0, 172.0, 178.5, 172.0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"midpoints" : [ 178.5, 202.0, 257.0, 202.0, 257.0, 148.0, 97.5, 148.0 ]
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 1106.0, 15.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 317.0, 50.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"patching_rect" : [ 1233.0, 17.0, 56.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"patching_rect" : [ 529.5, 839.0, 91.0, 18.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"patching_rect" : [ 529.5, 821.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"patching_rect" : [ 385.5, 825.0, 72.0, 18.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 463.5, 824.0, 18.500002, 15.857143 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirectPH.maxpat",
					"patching_rect" : [ 1119.0, 818.0, 134.0, 16.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1120.0, 837.0, 46.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"presentation_rect" : [ 777.0, 44.0, 5.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 171.0, 485.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 511.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 170.0, 427.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 480.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 170.0, 368.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 449.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 172.0, 308.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 419.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 174.0, 250.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 177.0, 390.0, 18.500002, 15.857143 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 483.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-130",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 511.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 154.0, 425.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-124",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 481.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 156.0, 366.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-122",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 450.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 158.0, 307.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-119",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 421.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 160.0, 249.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"id" : "obj-111",
					"name" : "savebutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"clickedimage" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 157.0, 390.0, 15.096388, 15.356325 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 5",
					"patching_rect" : [ 156.0, 502.0, 59.5, 18.0 ],
					"id" : "obj-21",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile5",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq5",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq5",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 189.0, 485.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 511.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[13]",
					"patching_rect" : [ 205.0, 487.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 511.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[170]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 4",
					"patching_rect" : [ 154.0, 444.0, 59.5, 18.0 ],
					"id" : "obj-84",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 183.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 339.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 316.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 291.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 248.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile4",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq4",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq4",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 188.0, 427.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 480.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"patching_rect" : [ 204.0, 429.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 480.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[171]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 3",
					"patching_rect" : [ 155.0, 385.0, 59.5, 18.0 ],
					"id" : "obj-75",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 176.0, 182.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 218.0, 342.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 231.0, 319.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 232.0, 294.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 218.0, 251.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile3",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq3",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq3",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 188.0, 368.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 449.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[19]",
					"patching_rect" : [ 204.0, 370.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 449.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 2",
					"patching_rect" : [ 156.0, 326.0, 59.5, 18.0 ],
					"id" : "obj-67",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 174.0, 185.0, 86.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 285.0, 319.0, 125.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 286.0, 294.0, 58.0, 16.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 219.0, 320.0, 54.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 218.0, 252.0, 46.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"patching_rect" : [ 231.0, 293.0, 32.5, 16.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"patching_rect" : [ 219.0, 346.0, 39.0, 16.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allvisu",
									"patching_rect" : [ 277.0, 377.0, 46.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile2",
									"patching_rect" : [ 124.0, 239.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 163.0, 212.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq2",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq2",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 190.0, 308.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 419.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[23]",
					"patching_rect" : [ 206.0, 310.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 419.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[206]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 1",
					"patching_rect" : [ 161.0, 268.0, 59.5, 18.0 ],
					"id" : "obj-77",
					"numinlets" : 4,
					"fontsize" : 10.0,
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
						"rect" : [ 1040.0, 134.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1040.0, 134.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 175.0, 183.0, 86.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload",
									"patching_rect" : [ 219.0, 334.0, 83.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playafterload_broadcast",
									"patching_rect" : [ 232.0, 311.0, 125.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie",
									"patching_rect" : [ 233.0, 286.0, 58.0, 16.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 219.0, 243.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s triggerfile1",
									"patching_rect" : [ 125.0, 230.0, 65.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"patching_rect" : [ 164.0, 163.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadorplay",
									"patching_rect" : [ 145.0, 138.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 178.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 145.0, 110.0, 22.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 164.0, 203.0, 74.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveseq1",
									"patching_rect" : [ 50.0, 105.0, 61.0, 18.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanSeq1",
									"patching_rect" : [ 344.0, 100.0, 66.0, 18.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"patching_rect" : [ 192.0, 250.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"downarrow" : 0,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 390.0, 18.500002, 15.857143 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"patching_rect" : [ 162.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 169.0, 371.0, 36.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[26]",
					"patching_rect" : [ 209.0, 254.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 224.0, 390.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[131]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"patching_rect" : [ 215.0, 230.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 218.0, 371.0, 34.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"patching_rect" : [ 190.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 194.0, 371.0, 36.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"patching_rect" : [ 131.0, 228.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 145.0, 371.0, 30.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 903.0, 4.0, 192.0, 157.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Section_color.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 174.0, 231.0, 84.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"patching_rect" : [ 1322.0, 815.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete5",
					"patching_rect" : [ 4.0, 520.0, 56.0, 18.0 ],
					"id" : "obj-135",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete4",
					"patching_rect" : [ 1.0, 460.0, 51.0, 18.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete3",
					"patching_rect" : [ 0.0, 403.0, 51.0, 18.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete2",
					"patching_rect" : [ 2.0, 346.0, 51.0, 18.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delete1",
					"patching_rect" : [ 2.0, 286.0, 56.0, 18.0 ],
					"id" : "obj-175",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[8]",
					"patching_rect" : [ 2.0, 501.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 511.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[172]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[20]",
					"patching_rect" : [ 1.0, 445.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 481.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[129]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 20.0, 480.0, 93.0, 18.0 ],
					"id" : "obj-195",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu5",
					"patching_rect" : [ 77.0, 521.0, 112.0, 18.0 ],
					"id" : "obj-196",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 20.0, 501.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-197",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 511.0, 120.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 18.0, 423.0, 93.0, 18.0 ],
					"id" : "obj-200",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu4",
					"patching_rect" : [ 75.0, 463.0, 112.0, 18.0 ],
					"id" : "obj-201",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 18.0, 444.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 480.0, 119.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"patching_rect" : [ 0.0, 385.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 450.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[169]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[16]",
					"patching_rect" : [ 2.0, 327.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 420.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[168]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"patching_rect" : [ 2.0, 268.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 391.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[203]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 18.0, 364.0, 93.0, 18.0 ],
					"id" : "obj-126",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu3",
					"patching_rect" : [ 75.0, 404.0, 112.0, 18.0 ],
					"id" : "obj-127",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 18.0, 385.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 449.0, 120.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 19.0, 305.0, 93.0, 18.0 ],
					"id" : "obj-144",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu2",
					"patching_rect" : [ 76.0, 346.0, 113.0, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 19.0, 326.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 419.0, 119.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"id" : "obj-148",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"patching_rect" : [ 22.0, 244.0, 93.0, 18.0 ],
					"id" : "obj-149",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromsequencemenu1",
					"patching_rect" : [ 79.0, 287.0, 113.0, 18.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 22.0, 267.0, 133.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 389.0, 119.0, 18.0 ],
					"items" : [ "empty", ",", "intro_nomsdates", ",", "BB_calm", ",", "BB_cry", ",", "BB_makeoff", ",", "intro_nomsdates2", ",", "chaos_start", ",", "chaos_BRK", ",", "chaos_fin", ",", "attente_A", ",", "kids_8bit", ",", "kids_vox1", ",", "kids_fun1", ",", "kids_vox2", ",", "kids_fun2", ",", "kids_fixe", ",", "wanted_flash", ",", "wanted_muy01", ",", "wanted_muy02", ",", "accouch_vehicule", ",", "cris_BB", ",", "cris_adultes", ",", "cris_paint", ",", "cris_fixe", ",", "rezo_notice", ",", "rezo_ados", ",", "vieux_01", ",", "vieux_BRK", ",", "vieux_rouge", ",", "vieux_blanc", ",", "vieux_18ans", ",", "vieux_fin", ",", "eau_bulles", ",", "eau_portrait", ",", "eau_sortie", ",", "rezo_lines", ",", "rezo_crash", ",", "gen_intro2", ",", "gen_part01", ",", "gen_part2", ",", "gen_part3", ",", "gen_BRK", ",", "gen_B1", ",", "gen_B3", ",", "cris_fixefin", ",", "cris_adultes1", ",", "eau_flecheFL", ",", "intro_FL", ",", "chaos_neige", ",", "accouch_stopsat", ",", "BB_intro", ",", "eau_test", ",", "vieux_03", ",", "wanted_muy03", ",", "rezo_phrase", ",", "kids_dance", ",", "gen_intro", ",", "gen_B2", ",", "attente_B", ",", "vieux", ",", "rezo", ",", "gen_B4finaudio", ",", "cueca_01", ",", "eau_selknam", ",", "cueca_02", ",", "intro_prologue", ",", "vieux_02", ",", "eau_selknam1", ",", "eau_selknam3mask", ",", "eau_sortie2", ",", "chaos_BBintro", ",", "BB_attente", ",", "accouch_concepcion", ",", "accouch_BBconcepcion", ",", "eau_selknam2" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"patching_rect" : [ 69.0, 211.0, 90.0, 18.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"items" : [ "all", ",", "intro", ",", "BB", ",", "chaos", ",", "attente", ",", "kids", ",", "wanted", ",", "accouch", ",", "cris", ",", "rezo", ",", "vieux", ",", "eau", ",", "gen", ",", "cueca" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"patching_rect" : [ -3.0, 163.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 166.0, 887.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 82.0, 88.0, 18.0 ],
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
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"patching_rect" : [ 42.0, 30.0, 390.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 63.0, 88.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 90.0, 88.0, 1356.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 88.0, 1356.0, 746.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rezo_lines",
									"linecount" : 2,
									"patching_rect" : [ 312.0, 408.0, 50.0, 27.0 ],
									"id" : "obj-47",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne9",
									"patching_rect" : [ 144.0, 181.0, 76.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"presentation_rect" : [ 144.0, 181.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 66.0, 225.0, 1415.0, 384.0 ],
										"bglocked" : 0,
										"defrect" : [ 66.0, 225.0, 1415.0, 384.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne9",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne9",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne9",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne9",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne9_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne9",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne9",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne9",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne9",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne9",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne9",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne9",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne9",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 540.0, 638.0, 78.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 12_patternmovie_ligne9",
													"patching_rect" : [ 166.0, 165.0, 125.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne8",
													"patching_rect" : [ 149.0, 188.0, 125.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne7",
													"patching_rect" : [ 136.0, 209.0, 125.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne6",
													"patching_rect" : [ 121.0, 230.0, 125.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne5",
													"patching_rect" : [ 106.0, 251.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne4",
													"patching_rect" : [ 93.0, 272.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne3",
													"patching_rect" : [ 78.0, 293.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne2",
													"patching_rect" : [ 65.0, 314.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 12_patternmovie_ligne1",
													"patching_rect" : [ 50.0, 335.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 493.0, 657.0, 77.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 11_patternmovie_ligne9",
													"patching_rect" : [ 168.0, 153.0, 124.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 173.0, 124.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne7",
													"patching_rect" : [ 135.0, 194.0, 124.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 215.0, 124.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 236.0, 124.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne4",
													"patching_rect" : [ 91.5, 256.0, 124.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 278.0, 124.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 299.0, 124.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 11_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 320.0, 124.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 447.0, 676.0, 78.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 10_patternmovie_ligne9",
													"patching_rect" : [ 164.0, 156.0, 125.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 182.0, 125.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne7",
													"patching_rect" : [ 135.0, 203.0, 125.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 224.0, 125.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 245.0, 125.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne4",
													"patching_rect" : [ 91.5, 265.0, 125.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 287.0, 125.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 308.0, 125.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 10_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 329.0, 125.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 399.0, 695.0, 72.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 9_patternmovie_ligne9",
													"patching_rect" : [ 167.0, 178.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 204.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne7",
													"patching_rect" : [ 132.0, 225.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 246.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 267.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne4",
													"patching_rect" : [ 92.0, 288.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 309.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 330.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 9_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 351.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck8",
									"patching_rect" : [ 351.0, 638.0, 72.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 8_patternmovie_ligne9",
													"patching_rect" : [ 162.0, 170.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne8",
													"patching_rect" : [ 147.0, 199.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne7",
													"patching_rect" : [ 134.0, 220.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne6",
													"patching_rect" : [ 119.0, 241.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne5",
													"patching_rect" : [ 104.0, 262.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne4",
													"patching_rect" : [ 91.0, 283.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne3",
													"patching_rect" : [ 76.0, 304.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne2",
													"patching_rect" : [ 63.0, 325.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 8_patternmovie_ligne1",
													"patching_rect" : [ 48.0, 346.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 304.0, 657.0, 72.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 7_patternmovie_ligne9",
													"patching_rect" : [ 162.0, 169.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 196.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne7",
													"patching_rect" : [ 135.0, 217.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 238.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 259.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne4",
													"patching_rect" : [ 91.5, 279.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 301.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 322.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 7_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 343.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 258.0, 676.0, 72.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 6_patternmovie_ligne9",
													"patching_rect" : [ 167.0, 161.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne8",
													"patching_rect" : [ 149.0, 184.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne7",
													"patching_rect" : [ 136.0, 205.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne6",
													"patching_rect" : [ 121.0, 226.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne5",
													"patching_rect" : [ 106.0, 247.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne4",
													"patching_rect" : [ 92.5, 267.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne3",
													"patching_rect" : [ 78.0, 289.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne2",
													"patching_rect" : [ 65.0, 310.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 6_patternmovie_ligne1",
													"patching_rect" : [ 50.0, 331.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 52.0, 137.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 210.0, 695.0, 72.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 5_patternmovie_ligne9",
													"patching_rect" : [ 163.0, 170.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne8",
													"patching_rect" : [ 145.0, 199.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne7",
													"patching_rect" : [ 129.0, 220.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne6",
													"patching_rect" : [ 117.0, 241.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne5",
													"patching_rect" : [ 102.0, 262.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne4",
													"patching_rect" : [ 89.0, 283.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne3",
													"patching_rect" : [ 74.0, 304.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne2",
													"patching_rect" : [ 61.0, 325.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 5_patternmovie_ligne1",
													"patching_rect" : [ 46.0, 346.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 163.0, 638.0, 72.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 4_patternmovie_ligne9",
													"patching_rect" : [ 164.0, 176.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 204.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne7",
													"patching_rect" : [ 135.0, 225.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 246.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 267.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne4",
													"patching_rect" : [ 92.0, 288.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 309.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 330.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 351.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 116.0, 657.0, 72.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 3_patternmovie_ligne9",
													"patching_rect" : [ 163.0, 165.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne8",
													"patching_rect" : [ 144.0, 193.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne7",
													"patching_rect" : [ 131.0, 214.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne6",
													"patching_rect" : [ 116.0, 235.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne5",
													"patching_rect" : [ 101.0, 256.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne4",
													"patching_rect" : [ 87.5, 276.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne3",
													"patching_rect" : [ 73.0, 298.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne2",
													"patching_rect" : [ 60.0, 319.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_patternmovie_ligne1",
													"patching_rect" : [ 45.0, 340.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 70.0, 676.0, 72.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 2_patternmovie_ligne9",
													"patching_rect" : [ 168.0, 166.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne8",
													"patching_rect" : [ 148.0, 193.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne7",
													"patching_rect" : [ 135.0, 214.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne6",
													"patching_rect" : [ 120.0, 235.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne5",
													"patching_rect" : [ 105.0, 256.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne4",
													"patching_rect" : [ 92.0, 277.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne3",
													"patching_rect" : [ 77.0, 298.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne2",
													"patching_rect" : [ 64.0, 319.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_patternmovie_ligne1",
													"patching_rect" : [ 49.0, 340.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne8",
									"patching_rect" : [ 144.0, 157.0, 76.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 81.0, 454.0, 1567.0, 384.0 ],
										"bglocked" : 0,
										"defrect" : [ 81.0, 454.0, 1567.0, 384.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne8",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne8",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne8",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne8",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne8_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne8",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne8",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne8",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne8",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne8",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne8",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne8",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne8",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne7",
									"patching_rect" : [ 144.0, 137.0, 76.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1415.0, 384.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1415.0, 384.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne7",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne7",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne7",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne7",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne7_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne7",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne7",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne7",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne7",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne7",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne7",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne7",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne7",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne6",
									"patching_rect" : [ 144.0, 117.0, 76.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1415.0, 384.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1415.0, 384.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne6",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne6",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne6",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne6",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne6_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne6",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne6",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne6",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne6",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne6",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne6",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne6",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne6",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RAPPEL",
									"patching_rect" : [ 377.0, 268.0, 72.0, 19.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"fontface" : 1,
									"fontsize" : 11.0,
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
										"rect" : [ 25.0, 69.0, 1361.0, 454.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1361.0, 454.0 ],
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
													"maxclass" : "newobj",
													"text" : "r delete9",
													"patching_rect" : [ 948.0, 274.0, 49.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 952.0, 299.0, 56.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 952.0, 299.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 9",
													"patching_rect" : [ 1122.0, 171.0, 32.5, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 9",
													"patching_rect" : [ 1122.0, 126.0, 73.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 1122.0, 126.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu9",
													"patching_rect" : [ 1122.0, 146.0, 111.0, 18.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete8",
													"patching_rect" : [ 740.0, 266.0, 49.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 744.0, 291.0, 56.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete7",
													"patching_rect" : [ 650.0, 266.0, 49.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 654.0, 291.0, 56.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete6",
													"patching_rect" : [ 560.0, 266.0, 49.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 564.0, 291.0, 56.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 8",
													"patching_rect" : [ 914.0, 163.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 8",
													"patching_rect" : [ 914.0, 118.0, 73.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu8",
													"patching_rect" : [ 914.0, 138.0, 111.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 7",
													"patching_rect" : [ 796.0, 163.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 7",
													"patching_rect" : [ 796.0, 118.0, 73.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu7",
													"patching_rect" : [ 796.0, 138.0, 111.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 6",
													"patching_rect" : [ 676.0, 163.0, 32.5, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 6",
													"patching_rect" : [ 676.0, 118.0, 73.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu6",
													"patching_rect" : [ 676.0, 138.0, 111.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete5",
													"patching_rect" : [ 470.0, 266.0, 49.0, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete4",
													"patching_rect" : [ 376.0, 264.0, 49.0, 18.0 ],
													"id" : "obj-129",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 474.0, 291.0, 56.0, 18.0 ],
													"id" : "obj-130",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 382.0, 289.0, 56.0, 18.0 ],
													"id" : "obj-136",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 5",
													"patching_rect" : [ 559.0, 163.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 5",
													"patching_rect" : [ 559.0, 118.0, 73.0, 18.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu5",
													"patching_rect" : [ 559.0, 138.0, 111.0, 18.0 ],
													"id" : "obj-92",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 4",
													"patching_rect" : [ 468.0, 119.0, 73.0, 18.0 ],
													"id" : "obj-112",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 4",
													"patching_rect" : [ 443.0, 162.0, 32.5, 18.0 ],
													"id" : "obj-124",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu4",
													"patching_rect" : [ 447.0, 139.0, 111.0, 18.0 ],
													"id" : "obj-125",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tocollscene",
													"patching_rect" : [ 377.0, 381.0, 68.0, 18.0 ],
													"id" : "obj-134",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete3",
													"patching_rect" : [ 298.0, 265.0, 49.0, 18.0 ],
													"id" : "obj-146",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete2",
													"patching_rect" : [ 218.0, 263.0, 49.0, 18.0 ],
													"id" : "obj-147",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delete1",
													"patching_rect" : [ 128.0, 265.0, 49.0, 18.0 ],
													"id" : "obj-148",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumpsave_debut",
													"patching_rect" : [ 328.0, 397.0, 95.0, 18.0 ],
													"id" : "obj-139",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump l 1 clear",
													"patching_rect" : [ 292.0, 357.0, 79.0, 18.0 ],
													"id" : "obj-138",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"outlettype" : [ "dump", "", "int", "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tocoll",
													"patching_rect" : [ 293.0, 417.0, 77.0, 18.0 ],
													"id" : "obj-132",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend delete",
													"patching_rect" : [ 287.0, 334.0, 77.0, 18.0 ],
													"id" : "obj-131",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 302.0, 290.0, 56.0, 18.0 ],
													"id" : "obj-128",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 224.0, 288.0, 56.0, 18.0 ],
													"id" : "obj-127",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 135.0, 287.0, 56.0, 18.0 ],
													"id" : "obj-123",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RAPPEL",
													"patching_rect" : [ 101.0, 100.0, 56.0, 18.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1",
													"patching_rect" : [ 106.0, 164.0, 32.5, 18.0 ],
													"id" : "obj-120",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 3",
													"patching_rect" : [ 333.0, 164.0, 32.5, 18.0 ],
													"id" : "obj-118",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 3",
													"patching_rect" : [ 333.0, 119.0, 73.0, 18.0 ],
													"id" : "obj-116",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu3",
													"patching_rect" : [ 333.0, 139.0, 111.0, 18.0 ],
													"id" : "obj-117",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fromallsequencemenu",
													"patching_rect" : [ 1113.0, 234.0, 117.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dispach lines",
													"linecount" : 2,
													"patching_rect" : [ 50.0, 166.0, 52.0, 29.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 2",
													"patching_rect" : [ 242.0, 120.0, 73.0, 18.0 ],
													"id" : "obj-99",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "menu ligne 1",
													"patching_rect" : [ 105.0, 121.0, 73.0, 18.0 ],
													"id" : "obj-100",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sequence_ligne",
													"patching_rect" : [ 32.0, 233.0, 88.0, 18.0 ],
													"id" : "obj-101",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 2",
													"patching_rect" : [ 217.0, 163.0, 32.5, 18.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu2",
													"patching_rect" : [ 221.0, 140.0, 111.0, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromsequencemenu1",
													"patching_rect" : [ 106.0, 141.0, 111.0, 18.0 ],
													"id" : "obj-102",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1145.0, 205.5, 41.5, 205.5 ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 937.0, 206.0, 41.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-127", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.0, 205.5, 41.5, 205.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.0, 204.0, 41.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-130", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 582.0, 205.0, 41.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 2 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 3 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 1 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-136", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 466.0, 204.5, 41.5, 204.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.0, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-123", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.0, 206.0, 41.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-128", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 356.0, 206.0, 41.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.478334, 0.488101, 0.867931, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 699.0, 203.0, 41.5, 203.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12retourmemoireloop",
									"patching_rect" : [ 1104.0, 638.0, 113.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11retourmemoireloop",
									"patching_rect" : [ 1057.0, 657.0, 113.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10retourmemoireloop",
									"patching_rect" : [ 1012.0, 676.0, 113.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9retourmemoireloop",
									"patching_rect" : [ 963.0, 695.0, 108.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8retourmemoireloop",
									"patching_rect" : [ 916.0, 638.0, 108.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7retourmemoireloop",
									"patching_rect" : [ 869.0, 657.0, 108.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6retourmemoireloop",
									"patching_rect" : [ 824.0, 676.0, 108.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5retourmemoireloop",
									"patching_rect" : [ 775.0, 695.0, 108.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4retourmemoireloop",
									"patching_rect" : [ 727.0, 638.0, 108.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3retourmemoireloop",
									"patching_rect" : [ 680.0, 657.0, 108.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2retourmemoireloop",
									"patching_rect" : [ 635.0, 676.0, 108.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1retourmemoireloop",
									"patching_rect" : [ 586.0, 695.0, 108.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FILL MENUS",
									"patching_rect" : [ 375.0, 294.0, 98.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontface" : 1,
									"fontsize" : 11.0,
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
										"rect" : [ 25.0, 69.0, 714.0, 539.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 714.0, 539.0 ],
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
													"maxclass" : "newobj",
													"text" : "r tocollscene",
													"patching_rect" : [ 50.0, 360.0, 67.0, 18.0 ],
													"id" : "obj-135",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 288.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 365.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 288.0, 136.0, 62.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_fin",
													"patching_rect" : [ 287.0, 161.0, 67.0, 18.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_debut",
													"patching_rect" : [ 364.0, 162.0, 82.0, 18.0 ],
													"id" : "obj-74",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 337.0, 219.0, 36.5, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"patching_rect" : [ 353.0, 122.0, 46.0, 18.0 ],
													"id" : "obj-73",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"patching_rect" : [ 123.0, 178.0, 46.0, 18.0 ],
													"id" : "obj-72",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"patching_rect" : [ 541.0, 426.0, 38.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 541.0, 402.0, 93.0, 18.0 ],
													"id" : "obj-65",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toscenemenu",
													"patching_rect" : [ 203.0, 480.0, 78.0, 18.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tosequencemenu",
													"patching_rect" : [ 521.0, 460.0, 95.0, 18.0 ],
													"id" : "obj-40",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"patching_rect" : [ 453.0, 215.0, 90.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 576.0, 273.0, 22.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 546.0, 273.0, 22.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 466.0, 393.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select all",
													"patching_rect" : [ 546.0, 248.0, 49.0, 18.0 ],
													"id" : "obj-85",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 397.0, 423.0, 83.0, 18.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 354.0, 275.0, 43.0, 18.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 205.0, 281.0, 93.0, 18.0 ],
													"id" : "obj-68",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 205.0, 329.0, 32.5, 18.0 ],
													"id" : "obj-66",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 353.0, 245.0, 68.0, 18.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump 0 l clear",
													"patching_rect" : [ 453.0, 246.0, 88.0, 18.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"outlettype" : [ "dump", "int", "", "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumptri",
													"patching_rect" : [ 453.0, 277.0, 52.0, 18.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 397.0, 389.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare",
													"patching_rect" : [ 397.0, 357.0, 90.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"patching_rect" : [ 397.0, 327.0, 68.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"patching_rect" : [ 378.0, 303.0, 80.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"patching_rect" : [ 123.0, 147.0, 94.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"patching_rect" : [ 100.0, 121.0, 58.0, 18.0 ],
													"id" : "obj-52",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 100.0, 144.0, 22.0, 18.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 100.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-54",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill sequences menu",
													"patching_rect" : [ 353.0, 101.0, 109.0, 18.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 130.0, 440.0, 83.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 130.0, 416.0, 68.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump all clear",
													"patching_rect" : [ 205.0, 356.0, 77.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "dump", "all", "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"patching_rect" : [ 219.0, 254.0, 58.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append index",
													"patching_rect" : [ 116.0, 313.0, 71.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"patching_rect" : [ 116.0, 378.0, 59.5, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
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
													"patching_rect" : [ 116.0, 341.0, 72.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill scenes menu",
													"patching_rect" : [ 100.0, 100.0, 109.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"patching_rect" : [ 116.0, 287.0, 68.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"patching_rect" : [ 100.0, 264.0, 80.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 100.0, 223.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 550.5, 451.0, 530.5, 451.0 ]
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
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 0 ],
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
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-66", 0 ],
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
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-40", 0 ],
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
													"midpoints" : [ 139.5, 471.0, 212.5, 471.0 ]
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
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 272.5, 462.0, 212.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"midpoints" : [ 462.5, 240.0, 555.5, 240.0 ]
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
													"midpoints" : [ 585.5, 384.0, 475.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 384.0, 475.5, 384.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recep_ligne5",
									"patching_rect" : [ 144.0, 96.0, 76.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1415.0, 384.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1415.0, 384.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne5",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne5",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne5",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne5",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne5_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne5",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne5",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne5",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne5",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne5",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne5",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne5",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne5",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 144.0, 76.0, 76.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1403.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1403.0, 462.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne4",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne4",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne4",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne4",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne4_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne4",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne4",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne4",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne4",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne4",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne4",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne4",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne4",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 144.0, 56.0, 76.0, 18.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1415.0, 395.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1415.0, 395.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne3",
													"patching_rect" : [ 777.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne3",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne3",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne3",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne3_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne3",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne3",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne3",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne3",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne3",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne3",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne3",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne3",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 144.0, 36.0, 76.0, 18.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1380.0, 399.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1380.0, 399.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne2",
													"patching_rect" : [ 776.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne2",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne2",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne2",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne2_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne2",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne2",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne2",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne2",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne2",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne2",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne2",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne2",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"prototypename" : "ligne_reception",
									"text" : "p recep_ligne1",
									"patching_rect" : [ 144.0, 16.0, 76.0, 18.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 70.0, 306.0, 1398.0, 356.0 ],
										"bglocked" : 0,
										"defrect" : [ 70.0, 306.0, 1398.0, 356.0 ],
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
													"text" : "r 12memoire_loop",
													"patching_rect" : [ 1460.0, 148.0, 91.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_loop",
													"patching_rect" : [ 1403.0, 133.0, 90.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_loop",
													"patching_rect" : [ 1346.0, 117.0, 91.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_loop",
													"patching_rect" : [ 1289.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_loop",
													"patching_rect" : [ 1232.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_loop",
													"patching_rect" : [ 1175.0, 133.0, 86.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_loop",
													"patching_rect" : [ 1118.0, 117.0, 86.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_loop",
													"patching_rect" : [ 1061.0, 100.0, 86.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_loop",
													"patching_rect" : [ 1004.0, 148.0, 86.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_loop",
													"patching_rect" : [ 947.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_loop",
													"patching_rect" : [ 890.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_loop",
													"patching_rect" : [ 833.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 12memoire_ligne1",
													"patching_rect" : [ 776.0, 148.0, 99.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 11memoire_ligne1",
													"patching_rect" : [ 719.0, 133.0, 98.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 10memoire_ligne1",
													"patching_rect" : [ 662.0, 117.0, 99.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 9memoire_ligne1",
													"patching_rect" : [ 605.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 51.0, 145.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r nom_sequence_ligne1_save",
													"patching_rect" : [ 47.0, 76.0, 144.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"patching_rect" : [ 92.0, 195.0, 72.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s s s s s s s s s s s s s i i i i i i i i i i i i",
													"patching_rect" : [ 92.0, 170.0, 1387.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 25,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 8memoire_ligne1",
													"patching_rect" : [ 548.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 7memoire_ligne1",
													"patching_rect" : [ 491.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6memoire_ligne1",
													"patching_rect" : [ 434.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5memoire_ligne1",
													"patching_rect" : [ 377.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4memoire_ligne1",
													"patching_rect" : [ 320.0, 148.0, 93.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3memoire_ligne1",
													"patching_rect" : [ 263.0, 133.0, 93.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2memoire_ligne1",
													"patching_rect" : [ 206.0, 117.0, 93.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1memoire_ligne1",
													"patching_rect" : [ 149.0, 100.0, 93.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 24 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 10 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-126", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 17 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 19 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 12 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 1023.0, 392.0, 156.0, 41.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"patching_rect" : [ 1004.0, 438.0, 68.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"patching_rect" : [ 974.0, 458.0, 95.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1 clear",
									"patching_rect" : [ 944.0, 416.0, 79.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "int", "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"patching_rect" : [ 944.0, 478.0, 77.0, 18.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r readfile_ok",
									"patching_rect" : [ 944.0, 394.0, 66.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"patching_rect" : [ 107.0, 427.0, 70.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollmemoire",
									"patching_rect" : [ 16.0, 258.0, 79.0, 18.0 ],
									"id" : "obj-149",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p SAVE",
									"patching_rect" : [ 375.0, 322.0, 51.0, 19.0 ],
									"id" : "obj-160",
									"numinlets" : 0,
									"fontface" : 1,
									"fontsize" : 11.0,
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
										"rect" : [ 133.0, 281.0, 1493.0, 459.0 ],
										"bglocked" : 0,
										"defrect" : [ 133.0, 281.0, 1493.0, 459.0 ],
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
													"patching_rect" : [ 1305.0, 152.0, 50.0, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"presentation_rect" : [ 1305.0, 152.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 1381.0, 121.0, 68.0, 18.0 ],
													"id" : "obj-39",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 1381.0, 121.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq9",
													"patching_rect" : [ 1304.0, 125.0, 59.0, 18.0 ],
													"id" : "obj-40",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne9_save",
													"patching_rect" : [ 1305.0, 326.0, 146.0, 18.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 1305.0, 252.0, 68.0, 18.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 1305.0, 252.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 1305.0, 178.0, 89.0, 16.0 ],
													"id" : "obj-43",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 1305.0, 178.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 1305.0, 202.0, 56.0, 16.0 ],
													"id" : "obj-44",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 1305.0, 202.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne9",
													"patching_rect" : [ 1343.0, 102.0, 77.0, 18.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 1343.0, 102.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1318.0, 101.0, 20.0, 20.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 1318.0, 101.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 1305.0, 228.0, 114.0, 18.0 ],
													"id" : "obj-48",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"presentation_rect" : [ 1305.0, 228.0, 0.0, 0.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 1143.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 1219.0, 119.0, 68.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq8",
													"patching_rect" : [ 1142.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne8_save",
													"patching_rect" : [ 1143.0, 324.0, 146.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 1143.0, 250.0, 68.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 1143.0, 176.0, 89.0, 16.0 ],
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 1143.0, 200.0, 56.0, 16.0 ],
													"id" : "obj-32",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne8",
													"patching_rect" : [ 1181.0, 100.0, 77.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1156.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 1143.0, 226.0, 114.0, 18.0 ],
													"id" : "obj-35",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 989.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 1065.0, 119.0, 68.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq7",
													"patching_rect" : [ 988.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne7_save",
													"patching_rect" : [ 989.0, 324.0, 146.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 989.0, 250.0, 68.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 989.0, 176.0, 89.0, 16.0 ],
													"id" : "obj-21",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 989.0, 200.0, 56.0, 16.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne7",
													"patching_rect" : [ 1027.0, 100.0, 77.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1002.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 989.0, 226.0, 114.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 835.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 911.0, 119.0, 68.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq6",
													"patching_rect" : [ 834.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne6_save",
													"patching_rect" : [ 835.0, 324.0, 146.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 835.0, 250.0, 68.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 835.0, 176.0, 89.0, 16.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 835.0, 200.0, 56.0, 16.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne6",
													"patching_rect" : [ 873.0, 100.0, 77.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 848.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 835.0, 226.0, 114.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 681.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 526.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 380.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 225.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 71.0, 150.0, 50.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 757.0, 119.0, 68.0, 18.0 ],
													"id" : "obj-137",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 601.0, 122.0, 68.0, 18.0 ],
													"id" : "obj-140",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq5",
													"patching_rect" : [ 680.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-141",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne5_save",
													"patching_rect" : [ 681.0, 324.0, 146.0, 18.0 ],
													"id" : "obj-142",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 681.0, 250.0, 68.0, 18.0 ],
													"id" : "obj-143",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 681.0, 176.0, 89.0, 16.0 ],
													"id" : "obj-144",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 681.0, 200.0, 56.0, 16.0 ],
													"id" : "obj-145",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne5",
													"patching_rect" : [ 719.0, 100.0, 77.0, 18.0 ],
													"id" : "obj-149",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 694.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-150",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 681.0, 226.0, 114.0, 18.0 ],
													"id" : "obj-151",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq4",
													"patching_rect" : [ 525.0, 124.0, 59.0, 18.0 ],
													"id" : "obj-152",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne4_save",
													"patching_rect" : [ 526.0, 325.0, 146.0, 18.0 ],
													"id" : "obj-153",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 526.0, 251.0, 68.0, 18.0 ],
													"id" : "obj-154",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 526.0, 177.0, 89.0, 16.0 ],
													"id" : "obj-155",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 526.0, 201.0, 56.0, 16.0 ],
													"id" : "obj-156",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne4",
													"patching_rect" : [ 564.0, 101.0, 77.0, 18.0 ],
													"id" : "obj-157",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 539.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-158",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 526.0, 227.0, 114.0, 18.0 ],
													"id" : "obj-159",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Save",
													"patching_rect" : [ 64.0, 77.0, 56.0, 18.0 ],
													"id" : "obj-122",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 456.0, 120.0, 68.0, 18.0 ],
													"id" : "obj-121",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 300.0, 123.0, 68.0, 18.0 ],
													"id" : "obj-69",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allnameseq",
													"patching_rect" : [ 154.0, 125.0, 68.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s allnameseq",
													"patching_rect" : [ 50.0, 354.0, 69.0, 18.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq3",
													"patching_rect" : [ 379.0, 124.0, 74.0, 18.0 ],
													"id" : "obj-77",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne3_save",
													"patching_rect" : [ 380.0, 325.0, 146.0, 18.0 ],
													"id" : "obj-108",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 380.0, 251.0, 68.0, 18.0 ],
													"id" : "obj-109",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 380.0, 177.0, 89.0, 16.0 ],
													"id" : "obj-110",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 380.0, 201.0, 56.0, 16.0 ],
													"id" : "obj-111",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne3",
													"patching_rect" : [ 418.0, 101.0, 77.0, 18.0 ],
													"id" : "obj-113",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 393.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-114",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 380.0, 227.0, 114.0, 18.0 ],
													"id" : "obj-115",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq2",
													"patching_rect" : [ 224.0, 125.0, 74.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne2_save",
													"patching_rect" : [ 225.0, 326.0, 147.0, 18.0 ],
													"id" : "obj-91",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 225.0, 252.0, 68.0, 18.0 ],
													"id" : "obj-93",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 225.0, 178.0, 89.0, 16.0 ],
													"id" : "obj-94",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 225.0, 202.0, 56.0, 16.0 ],
													"id" : "obj-95",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne2",
													"patching_rect" : [ 263.0, 102.0, 77.0, 18.0 ],
													"id" : "obj-96",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 238.0, 101.0, 20.0, 20.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 225.0, 228.0, 114.0, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r saveseq1",
													"patching_rect" : [ 71.0, 123.0, 59.0, 18.0 ],
													"id" : "obj-98",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nom_sequence_ligne1_save",
													"patching_rect" : [ 72.0, 328.0, 147.0, 18.0 ],
													"id" : "obj-103",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"patching_rect" : [ 72.0, 253.0, 68.0, 18.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "eau_selknam1",
													"patching_rect" : [ 72.0, 179.0, 120.0, 16.0 ],
													"id" : "obj-61",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol $1",
													"patching_rect" : [ 72.0, 203.0, 56.0, 16.0 ],
													"id" : "obj-104",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SAVEligne1",
													"patching_rect" : [ 76.0, 99.0, 77.0, 18.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 52.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-106",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog nom sequence ?",
													"patching_rect" : [ 72.0, 229.0, 114.0, 18.0 ],
													"id" : "obj-107",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1314.5, 286.5, 59.5, 286.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-42", 0 ],
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
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-94", 0 ],
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
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 1 ],
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
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 286.0, 59.5, 286.0 ]
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
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-104", 0 ],
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-61", 1 ],
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1152.5, 286.5, 59.5, 286.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 998.5, 286.5, 59.5, 286.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 1 ],
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
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-154", 0 ],
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
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-159", 0 ],
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
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 286.0, 59.5, 286.0 ]
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
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 690.5, 286.0, 59.5, 286.0 ]
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
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-110", 1 ],
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
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-109", 0 ],
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
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-115", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-108", 0 ],
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
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-61", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 844.5, 285.5, 59.5, 285.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"patching_rect" : [ 29.0, 283.0, 40.0, 18.0 ],
									"id" : "obj-133",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 29.0, 544.0, 22.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"patching_rect" : [ 29.0, 523.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 17.0, 505.0, 22.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"patching_rect" : [ 18.0, 484.0, 81.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_fin",
									"patching_rect" : [ 157.0, 352.0, 68.0, 18.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"patching_rect" : [ 199.0, 335.0, 83.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"patching_rect" : [ 159.0, 312.0, 59.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromallsequencemenu",
									"patching_rect" : [ 159.0, 288.0, 115.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"patching_rect" : [ 161.0, 586.0, 150.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s s s s s s s s s s s i i i i i i i i i i i i",
									"patching_rect" : [ 22.0, 615.0, 1100.0, 18.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p retourdeck1",
									"patching_rect" : [ 22.0, 695.0, 72.0, 18.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"text" : "s 1_patternmovie_ligne9",
													"patching_rect" : [ 160.0, 194.0, 119.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne8",
													"patching_rect" : [ 146.0, 219.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne7",
													"patching_rect" : [ 133.0, 240.0, 119.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne6",
													"patching_rect" : [ 118.0, 261.0, 119.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne5",
													"patching_rect" : [ 103.0, 282.0, 119.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne4",
													"patching_rect" : [ 90.0, 303.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne3",
													"patching_rect" : [ 75.0, 324.0, 119.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne2",
													"patching_rect" : [ 62.0, 345.0, 119.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_patternmovie_ligne1",
													"patching_rect" : [ 47.0, 366.0, 119.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sequence_ligne",
													"patching_rect" : [ 50.0, 100.0, 87.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 9",
													"patching_rect" : [ 51.0, 132.0, 127.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 8 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-59", 5 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 7 ],
													"destination" : [ "obj-4", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"patching_rect" : [ 82.0, 397.0, 47.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"patching_rect" : [ 28.0, 304.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 22.0, 568.0, 54.5, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"patching_rect" : [ 161.0, 557.0, 201.0, 29.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"patching_rect" : [ 161.0, 531.0, 150.0, 29.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"patching_rect" : [ 89.0, 221.0, 95.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"patching_rect" : [ 130.0, 375.0, 59.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1",
									"patching_rect" : [ 59.0, 199.0, 49.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 58.0, 347.0, 90.5, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 75,
										"data" : [ 											{
												"key" : "empty",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "intro_nomsdates",
												"value" : [ "007_gen_Njuan_busto.mp4", "007_gen_Nmaria_raimilla.mp4", "007_gen_Ned_raimilla.mp4", "007_gen_Anim_genea3.mp4", "007_gen_Nprenoms_hom.mp4", "007_genMapu_Nom_emilia.mp4", "007_gen_Noms.mp4", "007_genMapu_Nom_norma.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "BB_calm",
												"value" : [ "003_babycalm01.mp4", "003_babycalm02.mp4", "003_babycalm03.mp4", "003_babycalm04.mp4", "003_babycalm05.mp4", "003_babycalm06.mp4", "003_babycalm07.mp4", "003_babycalm05.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "BB_cry",
												"value" : [ "003_babycri02.mp4", "003_babycri05.mp4", "003_babycri04.mp4", "003_babycri03.mp4", "003_babycri01.mp4", "003_babycri06.mp4", "003_babycri07.mp4", "003_babycri03.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "BB_makeoff",
												"value" : [ "003_babymak01.mp4", "003_babymak02.mp4", "003_babymak03.mp4", "003_babymak04.mp4", "003_babymak05.mp4", "003_babymak06.mp4", "003_babymak07.mp4", "003_babymak02.mp4", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "intro_nomsdates2",
												"value" : [ "007_gen_Nflo_raimilla.mp4", "007_gen_Anim_genea3.mp4", "007_gen_Nprenoms_hom.mp4", "007_gen_Njuan_busto.mp4", "007_genMapu_Nom_norma.mp4", "007_gen_Nprenoms_fem.mp4", "007_gen_Nmirian_raimilla.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "chaos_start",
												"value" : [ "002_chaosXX_start01.mp4", "002_chaosxx_plan1.mp4", "002_chaosXX_start01.mp4", "002_chaosXX_start03.mp4", "002_chaosXX_start02.mp4", "002_chaosXX_start02.mp4", "002_chaosXX_start03.mp4", "002_chaosxx_plan1.mp4", "002_chaosxx_plan1.mp4", "002_chaosxx_plan2.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "chaos_BRK",
												"value" : [ "002_chaosXX_BRK.mp4", "002_chaosXX_BRK.mp4", "002_chaosXX_BRK2.mp4", "002_chaosXX_BRK.mp4", "002_chaosxx_plan2.mp4", "002_chaosXX_BRK2.mp4", "002_chaosXX_BRK.mp4", "002_chaosxx_plan2.mp4", "002_chaosXX_BRK.mp4", "002_chaosXX_BRK_audioCH.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "chaos_fin",
												"value" : [ "002_chaosXX_end02.mp4", "002_chaosXX_end03.mp4", "002_chaosXX_end01.mp4", "002_chaosXX_end01.mp4", "002_chaosXX_end03.mp4", "002_chaosXX_end03.mp4", "002_chaosXX_end02.mp4", "002_chaosxx_plan2.mp4", "*", "002_chaosxx_plan1.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "attente_A",
												"value" : [ "004_AttenteChile_file_attente.mp4", "004_AttenteChile_pl04.mov", "004_AttenteChile_pl06.mov", "004_Album_memoire_chili01.mp4", "004_AttenteChile_pl05.mov", "004_AttenteChile_pl03.mov", "004_AttenteChile_file_attente.mp4", "*", "004_Album_memoire_chili01.mp4", "004_Album_memoire_chili02.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_8bit",
												"value" : [ "005_Kids_8B_color2.mp4", "005_Kids_8B_color3.mp4", "005_Kids_8B_color4.mp4", "005_Kids_8B_color5.mp4", "005_Kids_8B_color6.mp4", "005_Kids_8B_color7.mp4", "005_Kids_8B_color8.mp4", "005_Kids_8B_color1.mp4", "021_noir.mp4", "021_noir.mp4", "005_Kids_8B_color8.mp4", "005_Kids_8B_color4.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_vox1",
												"value" : [ "005_enfants_nom01.mov", "005_enfants_fixe01.mov", "005_enfants_photos01.mp4", "005_enfants_fixe02.mov", "005_enfants_nom02.mov", "005_enfants_fixe01.mov", "005_enfants_photos01.mp4", "005_enfants_fixe02.mov", "*", "*", "005_enfants_fixe01.mov", "005_enfants_photos01.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_fun1",
												"value" : [ "005_enfants_fun04.mp4", "005_enfants_fun01.mp4", "005_enfants_fun05.mp4", "005_enfants_fun02.mp4", "005_enfants_fun03.mp4", "005_enfants_fun04.mp4", "005_enfants_dessinsB.mov", "005_enfants_dessinsA.mov", "*", "*", "005_enfants_dessinsA.mov", "005_enfants_dessinsB.mov", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_vox2",
												"value" : [ "005_enfants_nom02.mov", "005_enfants_fixe01.mov", "005_enfants_photos01.mp4", "005_enfants_photos01.mp4", "005_enfants_nom01.mov", "005_enfants_fixe02.mov", "005_enfants_fun03.mp4", "005_enfants_photos01.mp4", "*", "*", "005_enfants_photos01.mp4", "005_enfants_fixe01.mov", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_fun2",
												"value" : [ "005_enfants_fun05.mp4", "005_enfants_dessinsA.mov", "005_enfants_fun03.mp4", "005_enfants_fun04.mp4", "005_enfants_dessinsB.mov", "005_enfants_fun01.mp4", "005_enfants_fun02.mp4", "005_enfants_dessinsB.mov", "*", "*", "005_enfants_fun04.mp4", "005_enfants_fun05.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "kids_fixe",
												"value" : [ "005_enfants_fixe01.mov", "005_enfants_fun01.mp4", "005_enfants_fun02.mp4", "005_enfants_fun03.mp4", "005_enfants_fixe02.mov", "005_enfants_fun04.mp4", "005_enfants_fun05.mp4", "005_enfants_photos01.mp4", "*", "*", "005_enfants_photos01.mp4", "005_enfants_photos01.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "wanted_flash",
												"value" : [ "018_vieux_S8_0nb.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_Lnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_strobbleu.mp4", "*", "*", "021_noir.mp4", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_flash.m4v", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "wanted_muy01",
												"value" : [ "006_muyb_Hcourse.mp4", "006_muyb_femme2G.mp4", "*", "006_muyb_oiseau.mp4", "006_muyb_HsautG.mp4", "*", "006_muyb_femme1G.mp4", "021_noir.mp4", "006_muyb_motexistence.mp4", "006_muyb_motplanete.mp4", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "wanted_muy02",
												"value" : [ "006_muyb_femme2.mp4", "006_muyb_oiseauG.mp4", "*", "006_muyb_Hmarche.mp4", "006_muyb_pigeonF.mp4", "*", "006_muyb_HcourseG.mp4", "*", "006_muyb_HmarcheG.mp4", "006_muyb_HmarcheG.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "accouch_vehicule",
												"value" : [ "011_cris_ptiballon.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "011_cris_ptiballon.mp4", "021_noir.mp4", "021_noir.mp4", "011_cris_accoucheV.mp4", "021_noir.mp4", "021_noir.mp4", "011_cris_accoucheV.mp4", "011_cris_accoucheV.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "cris_BB",
												"value" : [ "003_babycri01.mp4", "003_babycri04.mp4", "003_babycri02.mp4", "003_babycri03.mp4", "003_babycalm05.mp4", "003_babycri07.mp4", "003_babycri06.mp4", "003_babycri05.mp4", "*", "*", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cris_adultes",
												"value" : [ "012_cris_1.mp4", "012_cris_6.mp4", "012_cris_4.mp4", "012_cris_splash_a_1.mp4", "012_cris_5.mp4", "012_cris_3.mp4", "012_cris_splash_a_1.mp4", "012_cris_2.mp4", "012_cris_splash_a_1.mp4", "012_cris_splash_b_3.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cris_paint",
												"value" : [ "012_cris_a_1.mp4", "012_cris_a_2.mp4", "012_cris_a_3.mp4", "012_cris_a_4.mp4", "012_cris_a_5.mp4", "012_cris_a_6.mp4", "012_cris_a_7.mp4", "012_cris_paint_rick.mp4", "012_cris_splash_a_2.mp4", "012_cris_splash_b_1.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cris_fixe",
												"value" : [ "012_cris_fixepaint_rick.mp4", "012_cris_fixe5.mp4", "012_cris_fixe3.mp4", "012_cris_fixe4.mp4", "012_cris_fixe2.mp4", "012_cris_fixe6.mp4", "012_cris_fixe1.mp4", "012_cris_fixepaint_rick.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "rezo_notice",
												"value" : [ "016_reso_notice_ch.mp4", "016_reso_notice2.mp4", "016_reso_notice1.mp4", "016_reso_notice2.mp4", "016_reso_noticeWApp.mp4", "016_reso_notice2.mp4", "016_reso_notice1.mp4", "016_reso_noticeVV.mp4", "016_reso_noticeHH.mp4", "016_reso_noticeHH.mp4", "016_reso_noticeVV.mp4", "016_reso_noticeVV.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "rezo_ados",
												"value" : [ "017_ados_VP8.m4v", "017_ados_VP2.mp4", "017_ados_VP3.mp4", "017_ados_VP4.mp4", "017_ados_VP5.mp4", "017_ados_VP6.mp4", "017_ados_VP7.mp4", "017_ados_VP8.m4v", "021_noir.mp4", "021_noir.mp4", "017_ados_VP4.mp4", "017_ados_VP7.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_01",
												"value" : [ "018_vieux_S8_paris.mp4", "018_vieux_CH1.mov", "018_vieux_CH4.mov", "018_vieux_S8_calanques.mp4", "018_vieux_CH2.mov", "018_vieux_CH3.mov", "018_vieux_S8_scouts.mp4", "018_vieux_S8_flash.m4v", "018_vieux_Busvp1.mp4", "018_vieux_Busvp5.mp4", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_BRK",
												"value" : [ "018_vieux_b_charles.mp4", "018_vieux_b_margeritte.mp4", "018_vieux_b_raymond.mp4", "018_vieux_b_louis.mp4", "018_vieux_b_denis.mp4", "018_vieux_b_therese.mp4", "018_vieux_b_odile.mp4", "018_vieux_b_suzanne.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_rouge",
												"value" : [ "018_vieux_S8_Lrouge.mp4", "*", "*", "018_vieux_S8_0rouge.mp4", "*", "*", "018_vieux_S8_dotrouge.mp4", "018_vieux_S8_dotrouge.mp4", "018_vieux_S8_Lrouge.mp4", "018_vieux_S8_dotrouge.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_blanc",
												"value" : [ "018_vieux_S8_dotnb.mp4", "*", "*", "018_vieux_S8_flash.m4v", "*", "*", "018_vieux_S8_flash.m4v", "018_vieux_S8_Lnb.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_flash.m4v", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_18ans",
												"value" : [ "018_vieux_S8_dotnb.mp4", "018_vieux_S8_dotrouge.mp4", "018_vieux_b_margeritte.mp4", "018_vieux_S8_poussette.m4v", "018_vieux_S8_Lrouge.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_flash.m4v", "021_noir.mp4", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_flash.m4v", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_fin",
												"value" : [ "018_vieux_S8_0nb.mp4", "018_vieux_S8_0rouge.mp4", "018_vieux_S8_Lnb.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_Lrouge.mp4", "018_vieux_S8_dotnb.mp4", "018_vieux_S8_dotrouge.mp4", "018_vieux_S8_flash.m4v", "018_vieux_S8_framejaune.m4v", "018_vieux_S8_flash.m4v", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_bulles",
												"value" : [ "019_EAU_BULLESvp1.mp4", "019_EAU_BULLESvp2.mp4", "019_EAU_BULLESvp3.mp4", "019_EAU_BULLESvp4.mp4", "019_EAU_BULLESvp5.mp4", "019_EAU_BULLESvp6.mp4", "019_EAU_BULLESvp7.mp4", "019_EAU_BULLESvp3.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_portrait",
												"value" : [ "019_EAU_PORTRAITvp1.mp4", "019_EAU_PORTRAITvp2.mp4", "019_EAU_PORTRAITvp3.mp4", "019_EAU_PORTRAITvp4.mp4", "019_EAU_PORTRAITvp5.mp4", "019_EAU_PORTRAITvp6.mp4", "019_EAU_PORTRAITvp7.mp4", "019_EAU_PORTRAITvp3.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_sortie",
												"value" : [ "*", "019_EAU_SORTIEvp2.mp4", "019_EAU_natifportrait04.mp4", "019_EAU_natifportrait02.mp4", "019_EAU_natifportrait03.mp4", "019_EAU_SORTIEvp7.mp4", "019_EAU_natifportrait06.mp4", "019_EAU_natifportrait01.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "rezo_lines",
												"value" : [ "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc01.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4" ]
											}
, 											{
												"key" : "rezo_crash",
												"value" : [ "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_overload.mp4", "016_reso_blanc02.mp4", "016_reso_overload.mp4", "016_reso_blanc02.mp4", "016_reso_blanc01.mp4", "016_reso_blanc02.mp4", "016_reso_overload.mp4", "016_reso_overload.mp4", "*", "*" ]
											}
, 											{
												"key" : "gen_intro2",
												"value" : [ "007_genMapu_VP2_GM2.mp4", "007_gen_Anim_flecheD1.m4v", "007_gen_Anim_flecheG1.m4v", "007_genMapu_Nom_norma.mp4", "007_genMapu_Nom_elsa.mp4", "007_gen_Anim_cercle01.m4v", "007_gen_Date_1938.mp4", "021_noir.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_part01",
												"value" : [ "007_genMapu_VP2_Fam1.mp4", "007_genMapu_Nom_ana.mp4", "007_genMapu_Nom_norma.mp4", "007_gen_Date_4sept1970.mp4", "007_gen_Anim_cercle01.m4v", "007_gen_Anim_flecheG1.m4v", "007_genMapu_Nom_emilia.mp4", "*", "004_Album_Famille_chili01.mov", "004_Album_Famille_chili02.mov", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_part2",
												"value" : [ "007_genMapu_VP2_GM2.mp4", "007_gen_Date_4sept1970.mp4", "007_gen_Anim_flecheD1.m4v", "007_genMapu_VP3_M.mp4", "007_genMapu_Nom_emilia.mp4", "007_genMapu_VP1_BS.mp4", "007_gen_Anim_flecheG1.m4v", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_part3",
												"value" : [ "007_genMapu_VP2_M_F.mp4", "007_gen_Date_1988.mp4", "007_gen_Anim_cercle01.m4v", "007_genMapu_VP3_BS.mp4", "007_gen_Anim_flecheD1.m4v", "007_genMapu_VP1_GM.mp4", "007_genMapu_Nom_emilia.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_BRK",
												"value" : [ "007_genMapu_VP2_GMM.mp4", "007_gen_Anim_flecheG1.m4v", "007_gen_Nprenoms_fem.mp4", "007_gen_Date_1970.mp4", "007_gen_Date_1938.mp4", "007_gen_Anim_flecheG1.m4v", "007_gen_Anim_gribouille.m4v", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_B1",
												"value" : [ "007_genMapu_VP1_BS.mp4", "007_gen_Anim_flecheG1.m4v", "007_genMapu_VP1_GM.mp4", "007_genMapu_VP1_M.mp4", "007_genMapu_Nom_elsa.mp4", "007_gen_Date_11ene2010.mp4", "007_gen_Anim_flecheD1.m4v", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_B3",
												"value" : [ "007_gen_Anim_croix.m4v", "007_gen_Anim_flecheG1.m4v", "007_genMapu_Nom_emilia.mp4", "007_genMapu_VP2_F.mp4", "007_gen_Date_11ene2010.mp4", "007_gen_Anim_flecheD1.m4v", "007_gen_Anim_croix.m4v", "*", "007_gen_Anim_croix.m4v", "007_gen_Anim_croix.m4v", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cris_fixefin",
												"value" : [ "012_cris_fin_rick_audio.mov", "012_cris_fixe6.mp4", "012_cris_fixe4.mp4", "012_cris_fixe2.mp4", "012_cris_fixe3.mp4", "012_cris_fixe1.mp4", "012_cris_fixe2.mp4", "012_cris_fin_rick_audio.mov", "*", "*", "*", "*", 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cris_adultes1",
												"value" : [ "012_cris_6.mp4", "012_cris_splash_a_2.mp4", "012_cris_3.mp4", "012_cris_3.mp4", "012_cris_4.mp4", "012_cris_1.mp4", "012_cris_4.mp4", "012_cris_1.mp4", "012_cris_splash_b_2.mp4", "012_cris_splash_a_2.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_flecheFL",
												"value" : [ "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "000_asignaletique_FL.mp4", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "intro_FL",
												"value" : [ "000_asignaletique_FL.mp4", "*", "*", "000_asignaletique_FL.mp4", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "chaos_neige",
												"value" : [ "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "002_chaosXX_FINneige.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "accouch_stopsat",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "021_noir.mp4", "*", "*", "021_noir.mp4", "021_noir.mp4" ]
											}
, 											{
												"key" : "BB_intro",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "003_babycri03.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*" ]
											}
, 											{
												"key" : "eau_test",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*", "*" ]
											}
, 											{
												"key" : "vieux_03",
												"value" : [ "018_vieux_S8_nbchasse.mp4", "018_vieux_S8_nbcurling.mp4", "018_vieux_S8_nbmaillard.mp4", "018_vieux_S8_nbmarches.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_nbmarches.mp4", "018_vieux_S8_nbmaillard.mp4", "*", "018_vieux_S8_strobbleu.mp4", "018_vieux_S8_nbmarches.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "wanted_muy03",
												"value" : [ "006_muyb_femme1.mp4", "006_muyb_HsautG.mp4", "006_muyb_oiseau.mp4", "006_muyb_femme2G.mp4", "006_muyb_pigeonG.mp4", "006_muyb_HcourseG.mp4", "006_muyb_HmarcheG.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "rezo_phrase",
												"value" : [ "017_ados_phrase02.mp4", "*", "017_ados_phrase04.mp4", "017_ados_phrase03.mp4", "*", "*", "017_ados_phrase01.mp4", "021_noir.mp4", "*", "*", "021_noir.mp4", "021_noir.mp4", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "kids_dance",
												"value" : [ "005_Kids_8B_colorG.mp4", "005_Kids_8B_colorF.mp4", "005_Kids_8B_colorE.mp4", "005_Kids_8B_color2.mp4", "005_Kids_8B_color3.mp4", "005_Kids_8B_color4.mp4", "005_Kids_8B_colorB.mp4", "005_Kids_8B_colorA.mp4", "021_noir.mp4", "021_noir.mp4", "005_Kids_8B_color3.mp4", "005_Kids_8B_color1.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_intro",
												"value" : [ "007_gen_Date_5oct88.mp4", "007_genMapu_Nom_elsa.mp4", "007_gen_Date_1938.mp4", "007_genMapu_Nom_ana.mp4", "007_gen_Date_25dec1938.mp4", "007_genMapu_Nom_emilia.mp4", "007_gen_Date_1970.mp4", "007_gen_Anim_croix.m4v", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_B2",
												"value" : [ "007_genMapu_VP2_GM_F.mp4", "007_gen_Anim_flecheG1.m4v", "007_genMapu_VP2_M.mp4", "007_genMapu_VP2_BS.mp4", "007_gen_Anim_flecheD1.m4v", "007_gen_Anim_flecheG1.m4v", "007_gen_Nprenoms_fem.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "attente_B",
												"value" : [ "*", "004_AttenteChile_gp04.mov", "004_AttenteChile_pl02.mov", "*", "004_AttenteChile_gp05.mov", "004_AttenteChile_gp03.mov", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux",
												"value" : [ "018_vieux_b_suzanne.mp4", "018_vieux_S8__gamine.m4v", "018_vieux_b_louis.mp4", "018_vieux_S8_pompidou.mp4", "018_vieux_a_marc.mp4", "018_vieux_S8_petittrain.mp4", "018_vieux_a_margertte.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "rezo",
												"value" : [ "017_ados_VP8.m4v", "017_ados_VP2.mp4", "017_ados_VP3.mp4", "017_ados_VP4.mp4", "017_ados_VP5.mp4", "017_ados_VP6.mp4", "017_ados_VP7.mp4", "017_ados_VP8.m4v", "021_noir.mp4", "021_noir.mp4", "017_ados_VP4.mp4", "017_ados_VP7.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "gen_B4finaudio",
												"value" : [ "007_genMapu_speechfin.mov", "*", "*", "007_genMapu_Nom_elsa.mp4", "*", "*", "*", "*", "*", "*", "*", "*", 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cueca_01",
												"value" : [ "010_cuecaS8_04repas2.mp4", "018_vieux_S8__gamine.m4v", "010_cuecaS8_06repas.mp4", "010_cuecaS8_01kidcar.mp4", "010_cuecaS8_03monastere.mp4", "010_cuecaS8_05farandole.mp4", "018_vieux_S8_petittrain.mp4", "021_noir.mp4", "010_cuecaS8_02piscine.mp4", "010_cuecaS8_06repas.mp4", "018_vieux_S8_0rouge.mp4", "018_vieux_S8_Lrouge.mp4", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_selknam",
												"value" : [ "*", "019_EAU_ritual_07.mp4", "*", "*", "*", "019_EAU_ritual_03.mp4", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "cueca_02",
												"value" : [ "010_cuecaS8_06repas.mp4", "010_cuecaS8_05farandole.mp4", "018_vieux_S8_petittrain.mp4", "018_vieux_S8__gamine.m4v", "010_cuecaS8_04repas2.mp4", "010_cuecaS8_02piscine.mp4", "010_cuecaS8_01kidcar.mp4", "*", "018_vieux_S8_corrida.mp4", "018_vieux_S8_petittrain.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "intro_prologue",
												"value" : [ "001_prologue_vp1.mp4", "*", "*", "*", "001_prologue_vp2.mp4", "*", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "vieux_02",
												"value" : [ "018_vieux_a_odile.mp4", "018_vieux_S8_calanques.mp4", "018_vieux_S8_pompidou.mp4", "018_vieux_a_marc.mp4", "018_vieux_S8_paris.mp4", "018_vieux_S8_petanque.m4v", "018_vieux_a_raymond.mp4", "018_vieux_S8_strobbleu.mp4", "018_vieux_Busvp5.mp4", "018_vieux_Busvp1.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_selknam1",
												"value" : [ "*", "019_EAU_ritual_02.mp4", "019_EAU_ritual_13.mp4", "019_EAU_ritual_04.mp4", "019_EAU_ritual_05.mp4", "019_EAU_ritual_11.mp4", "019_EAU_ritual_10.mp4", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_selknam3mask",
												"value" : [ "*", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "00000_ritualanimEAU2.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_sortie2",
												"value" : [ "*", "019_EAU_natifportrait05.mp4", "*", "*", "*", "019_EAU_natifportrait07.mp4", "*", "*", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "chaos_BBintro",
												"value" : [ "*", "*", "*", "*", "*", "*", "*", "003_babycri03.mp4", "021_noir.mp4", "021_noir.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "BB_attente",
												"value" : [ "004_AttenteChile_file_attente.mp4", "004_AttenteChile_pl04.mov", "004_AttenteChile_pl06.mov", "004_Album_memoire_chili01.mp4", "004_AttenteChile_pl05.mov", "004_AttenteChile_pl03.mov", "004_AttenteChile_file_attente.mp4", "*", "004_Album_memoire_chili01.mp4", "004_Album_memoire_chili02.mp4", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "accouch_concepcion",
												"value" : [ "021_noir.mp4", "021_noir.mp4", "011_cris_accoucheV.mp4", "011_cris_accoucheV.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "011_cris_accoucheV.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", "021_noir.mp4", 1, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "accouch_BBconcepcion",
												"value" : [ "003_babycri01.mp4", "003_babycri04.mp4", "003_babycri02.mp4", "003_babycri03.mp4", "003_babycalm05.mp4", "003_babycri07.mp4", "003_babycri06.mp4", "003_babycri05.mp4", "*", "*", "021_noir.mp4", "021_noir.mp4", 1, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1 ]
											}
, 											{
												"key" : "eau_selknam2",
												"value" : [ "*", "019_EAU_ritual_11.mp4", "019_EAU_ritual_20.mp4", "019_EAU_ritual_17.mp4", "019_EAU_ritual_16.mp4", "019_EAU_ritual_15.mp4", "019_EAU_ritual_14.mp4", "019_EAU_ritual_13.mp4", "*", "*", "*", "*", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-91", 1 ],
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
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-75", 15 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 13 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 644.0, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 8 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 9 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 10 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 11 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 5 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 6 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 7 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 12 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 20 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 21 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 22 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 23 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 16 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 17 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 18 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 19 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 14 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-69", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-43", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 25.0, 226.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 29.0, 369.0, 72.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDPin>decks",
					"patching_rect" : [ 663.0, 135.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 101.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 160.0, 482.0, 1442.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 160.0, 482.0, 1442.0, 516.0 ],
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
									"text" : "s 12deck_inmsg",
									"patching_rect" : [ 895.0, 390.0, 84.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"patching_rect" : [ 828.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"patching_rect" : [ 762.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"patching_rect" : [ 694.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deck_inmsg",
									"patching_rect" : [ 627.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"patching_rect" : [ 560.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"patching_rect" : [ 494.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"patching_rect" : [ 426.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"patching_rect" : [ 359.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"patching_rect" : [ 292.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"patching_rect" : [ 225.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"patching_rect" : [ 158.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 504.0, 272.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 428.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 360.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 233.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 506.0, 258.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 429.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 363.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 302.0, 255.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 237.0, 254.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 434.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 369.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 301.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 234.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 167.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 444.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 379.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 315.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 245.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 183.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"id" : "obj-119",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 13 13",
									"patching_rect" : [ 91.0, 293.0, 890.5, 18.0 ],
									"id" : "obj-111",
									"numinlets" : 14,
									"fontsize" : 10.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12 /touchosc",
									"patching_rect" : [ 225.0, 170.0, 890.0, 18.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 663.0, 112.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 666.0, 120.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 70.0, 600.0, 1440.0, 427.0 ],
						"bglocked" : 0,
						"defrect" : [ 70.0, 600.0, 1440.0, 427.0 ],
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
									"text" : "r playafterload_broadcast",
									"patching_rect" : [ 1301.5, 234.0, 124.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_broadcast",
									"patching_rect" : [ 1196.5, 234.0, 97.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.255.255.255 1222",
									"patching_rect" : [ 1196.5, 263.0, 141.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12podresync",
									"patching_rect" : [ 1260.0, 140.0, 74.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11podresync",
									"patching_rect" : [ 1154.0, 140.0, 73.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10podresync",
									"patching_rect" : [ 1046.0, 140.0, 74.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9podresync",
									"patching_rect" : [ 935.0, 140.0, 68.0, 18.0 ],
									"id" : "obj-59",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12podstream",
									"patching_rect" : [ 1273.0, 163.0, 75.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11podstream",
									"patching_rect" : [ 1166.0, 163.0, 74.0, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10podstream",
									"patching_rect" : [ 1058.0, 163.0, 75.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9podstream",
									"patching_rect" : [ 947.0, 163.0, 69.0, 18.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12pod",
									"patching_rect" : [ 1245.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11pod",
									"patching_rect" : [ 1139.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-66",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10pod",
									"patching_rect" : [ 1031.0, 87.0, 44.0, 18.0 ],
									"id" : "obj-67",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9pod",
									"patching_rect" : [ 920.0, 87.0, 39.0, 18.0 ],
									"id" : "obj-68",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.91 1222",
									"patching_rect" : [ 1245.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.90 1222",
									"patching_rect" : [ 1139.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.89 1222",
									"patching_rect" : [ 1031.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.88 1222",
									"patching_rect" : [ 920.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-72",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 12",
									"patching_rect" : [ 1261.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 11",
									"patching_rect" : [ 1155.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 10",
									"patching_rect" : [ 1047.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 9",
									"patching_rect" : [ 936.0, 56.0, 50.0, 18.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8podresync",
									"patching_rect" : [ 825.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7podresync",
									"patching_rect" : [ 719.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6podresync",
									"patching_rect" : [ 611.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5podresync",
									"patching_rect" : [ 500.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4podresync",
									"patching_rect" : [ 388.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3podresync",
									"patching_rect" : [ 277.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2podresync",
									"patching_rect" : [ 166.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1podresync",
									"patching_rect" : [ 55.0, 141.0, 68.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8podstream",
									"patching_rect" : [ 838.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7podstream",
									"patching_rect" : [ 731.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6podstream",
									"patching_rect" : [ 623.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5podstream",
									"patching_rect" : [ 512.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4podstream",
									"patching_rect" : [ 400.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3podstream",
									"patching_rect" : [ 289.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2podstream",
									"patching_rect" : [ 177.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1podstream",
									"patching_rect" : [ 69.0, 164.0, 69.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allpods",
									"patching_rect" : [ 1379.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8pod",
									"patching_rect" : [ 810.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7pod",
									"patching_rect" : [ 704.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6pod",
									"patching_rect" : [ 596.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5pod",
									"patching_rect" : [ 485.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4pod",
									"patching_rect" : [ 373.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3pod",
									"patching_rect" : [ 262.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2pod",
									"patching_rect" : [ 151.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.87 1222",
									"patching_rect" : [ 810.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-141",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.86 1222",
									"patching_rect" : [ 704.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-142",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.85 1222",
									"patching_rect" : [ 596.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-143",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.84 1222",
									"patching_rect" : [ 485.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-144",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.83 1222",
									"patching_rect" : [ 373.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-145",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.82 1222",
									"patching_rect" : [ 262.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-146",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.81 1222",
									"patching_rect" : [ 151.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-147",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1pod",
									"patching_rect" : [ 40.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 826.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 720.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-36",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 612.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-43",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 501.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-73",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 389.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-90",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 278.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-91",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 167.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-92",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 56.0, 57.0, 79.0, 20.0 ],
									"id" : "obj-93",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 8",
									"patching_rect" : [ 826.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 7",
									"patching_rect" : [ 720.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 6",
									"patching_rect" : [ 612.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 5",
									"patching_rect" : [ 501.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 4",
									"patching_rect" : [ 389.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 3",
									"patching_rect" : [ 278.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 2",
									"patching_rect" : [ 167.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IPOD 1",
									"patching_rect" : [ 56.0, 57.0, 50.0, 18.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.80 1222",
									"patching_rect" : [ 40.0, 193.0, 113.0, 18.0 ],
									"id" : "obj-129",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 1261.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-74",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 1155.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-75",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 1047.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-76",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"frgb" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"patching_rect" : [ 936.0, 56.0, 79.0, 20.0 ],
									"id" : "obj-77",
									"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.14902 ],
									"textcolor" : [ 0.007843, 0.176471, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-129", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 44.0, 87.0, 18.0 ],
					"fontname" : "Arial",
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
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"id" : "obj-26",
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allsel",
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.655005,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"id" : "obj-113",
													"numinlets" : 0,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 168.0, 122.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"fontsize" : 9.655005,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"id" : "obj-32",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "path" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"fontsize" : 9.655005,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie 2/",
													"patching_rect" : [ 157.0, 310.0, 196.0, 16.0 ],
													"id" : "obj-35",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"fontsize" : 9.655005,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
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
													"midpoints" : [ 142.5, 303.5, 343.5, 303.5 ]
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
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"id" : "obj-47",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
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
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"id" : "obj-32",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midigateinit",
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 908.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"patching_rect" : [ 73.0, 237.0, 54.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 18.0, 34.0, 20.0, 20.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldinit",
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 13,
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 18.0, 146.0, 20.0, 20.0 ],
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-90",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 787.0, 126.0, 62.0, 18.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 10.0,
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
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 0 clear",
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "000000_1-SIMPLE.mp4", ",", "000000_2-percussions.mp4", ",", "000000_3-fanfare.mp4", ",", "000000_4choeurespagne.mp4", ",", "000000_5choeurjazz.mp4", ",", "000000_6guitare.mp4", ",", "00000_JOSEFBILEK.mp4", ",", "00000_mixzik.mp4", ",", "mire noire.mp4", ",", "zzzzzzzzzzz.mp4", ",", "streaming", ",", "*", ",", "stop" ],
									"fontname" : "Arial",
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop * streaming",
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "stop", "*", "streaming" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"id" : "obj-95",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"fontsize" : 10.0,
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
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"fontname" : "Arial",
													"types" : [  ]
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
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"patching_rect" : [ 809.0, 77.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 831.0, 104.0, 44.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"patching_rect" : [ 787.0, 67.0, 98.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"border" : 1.0,
					"rounded" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 804.0, 97.0, 98.0, 52.0 ],
					"types" : [  ],
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"patching_rect" : [ 1322.0, 763.0, 54.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1322.0, 787.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 5.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Section_general.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 1.0, 787.0, 162.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1119.0, 795.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"border" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"text" : "Titrage",
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 3,
					"background" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 805.0, 67.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"tosymbol" : 0,
					"fontname" : "Arial",
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1119.0, 730.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"border" : 0,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"text" : "Streaming",
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"numoutlets" : 3,
					"background" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 805.0, 38.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"tosymbol" : 0,
					"fontname" : "Arial",
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1[1]",
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"args" : [ 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2[1]",
					"presentation" : 1,
					"id" : "obj-90",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"args" : [ 2, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[1]",
					"presentation" : 1,
					"id" : "obj-91",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"args" : [ 8, 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[2]",
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"args" : [ 8, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"patching_rect" : [ 627.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"args" : [ 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"patching_rect" : [ 787.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"args" : [ 2, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"patching_rect" : [ 947.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"args" : [ 3, 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"patching_rect" : [ 1107.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"args" : [ 4, 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"patching_rect" : [ 1267.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"args" : [ 5, 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8",
					"patching_rect" : [ 1427.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"args" : [ 8, 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9",
					"patching_rect" : [ 1587.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"args" : [ 9, 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10",
					"patching_rect" : [ 1747.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"args" : [ 10, 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6",
					"patching_rect" : [ 1907.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"args" : [ 6, 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod7",
					"patching_rect" : [ 2069.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"args" : [ 7, 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12",
					"patching_rect" : [ 2229.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"args" : [ 12, 11 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11",
					"patching_rect" : [ 2389.0, 192.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"name" : "ipod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"args" : [ 11, 12 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-112", 3 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 2 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-84", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-86", 0 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 3 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 2 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 1 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 2 ],
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
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-172", 0 ],
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
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-202", 0 ],
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
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-196", 0 ],
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
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-150", 0 ],
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
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-77", 3 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-75", 1 ],
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
 ],
		"parameters" : 		{
			"obj-1::obj-62" : [ "live.button[199]", "live.button[7]", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-42::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-49::obj-264" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-100::obj-199" : [ "live.button[91]", "live.button[1]", 0 ],
			"obj-47::obj-272" : [ "live.button[185]", "live.button[1]", 0 ],
			"obj-95::obj-272" : [ "live.button[222]", "live.button[1]", 0 ],
			"obj-114::obj-86" : [ "live.button[156]", "live.button", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-49::obj-217" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-47::obj-299" : [ "live.button[173]", "live.button[1]", 0 ],
			"obj-95::obj-250" : [ "live.button[191]", "live.button[1]", 0 ],
			"obj-114::obj-23" : [ "live.text[69]", "FILTER", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-39" : [ "live.button[207]", "live.button[7]", 0 ],
			"obj-96::obj-67" : [ "live.button[66]", "live.button[1]", 0 ],
			"obj-47::obj-18" : [ "live.text[41]", "FILTER", 0 ],
			"obj-95::obj-49" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-106::obj-272" : [ "live.button[273]", "live.button[1]", 0 ],
			"obj-106::obj-199" : [ "live.button[292]", "live.button[1]", 0 ],
			"obj-114::obj-67" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-49::obj-23" : [ "live.text[17]", "FILTER", 0 ],
			"obj-92::obj-203" : [ "live.button[40]", "live.button[1]", 0 ],
			"obj-96::obj-235" : [ "live.text[27]", "FILTER", 0 ],
			"obj-100::obj-18" : [ "live.text[31]", "FILTER", 0 ],
			"obj-47::obj-86" : [ "live.button[212]", "live.button", 0 ],
			"obj-101::obj-199" : [ "live.button[251]", "live.button[1]", 0 ],
			"obj-106::obj-200" : [ "live.button[98]", "live.button[1]", 0 ],
			"obj-109::obj-29" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-121" : [ "live.button[287]", "live.button[7]", 0 ],
			"obj-49::obj-251" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-92::obj-204" : [ "live.button[41]", "live.button[1]", 0 ],
			"obj-96::obj-86" : [ "live.button[76]", "live.button", 0 ],
			"obj-100::obj-29" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-47::obj-286" : [ "live.button[182]", "live.button[1]", 0 ],
			"obj-106::obj-56" : [ "live.button[274]", "live.button[1]", 0 ],
			"obj-109::obj-23" : [ "live.text[67]", "FILTER", 0 ],
			"obj-205" : [ "live.button[128]", "live.button", 0 ],
			"obj-49::obj-176" : [ "live.button[28]", "live.button[1]", 0 ],
			"obj-92::obj-200" : [ "live.button[44]", "live.button[1]", 0 ],
			"obj-100::obj-299" : [ "live.button[83]", "live.button[1]", 0 ],
			"obj-47::obj-285" : [ "live.button[178]", "live.button[1]", 0 ],
			"obj-103::obj-286" : [ "live.button[260]", "live.button[1]", 0 ],
			"obj-106::obj-251" : [ "live.button[269]", "live.button[1]", 0 ],
			"obj-109::obj-203" : [ "live.button[279]", "live.button[1]", 0 ],
			"obj-88" : [ "live.button[171]", "live.button[7]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-42::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-92::obj-23" : [ "live.text[20]", "FILTER", 0 ],
			"obj-100::obj-194" : [ "live.button[84]", "live.button[1]", 0 ],
			"obj-103::obj-217" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-106::obj-264" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-109::obj-250" : [ "live.button[286]", "live.button[1]", 0 ],
			"obj-42::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-92::obj-251" : [ "live.button[56]", "live.button[1]", 0 ],
			"obj-100::obj-235" : [ "live.text[39]", "FILTER", 0 ],
			"obj-101::obj-298" : [ "live.button[236]", "live.button[1]", 0 ],
			"obj-103::obj-285" : [ "live.button[262]", "live.button[1]", 0 ],
			"obj-106::obj-67" : [ "live.button[103]", "live.button[1]", 0 ],
			"obj-109::obj-217" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-49::obj-164" : [ "live.button[36]", "live.button[1]", 0 ],
			"obj-92::obj-176" : [ "live.button[48]", "live.button[1]", 0 ],
			"obj-101::obj-256" : [ "live.text[49]", "FILTER", 0 ],
			"obj-103::obj-298" : [ "live.button[257]", "live.button[1]", 0 ],
			"obj-109::obj-67" : [ "live.button[275]", "live.button[1]", 0 ],
			"obj-95::obj-204" : [ "live.button[229]", "live.button[1]", 0 ],
			"obj-101::obj-29" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-103::obj-272" : [ "live.button[255]", "live.button[1]", 0 ],
			"obj-114::obj-194" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-42::obj-272" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-96::obj-256" : [ "live.text[28]", "FILTER", 0 ],
			"obj-95::obj-193" : [ "live.button[227]", "live.button[1]", 0 ],
			"obj-101::obj-86" : [ "live.button[241]", "live.button", 0 ],
			"obj-103::obj-204" : [ "live.button[96]", "live.button[1]", 0 ],
			"obj-114::obj-199" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-96::obj-199" : [ "live.button[64]", "live.button[1]", 0 ],
			"obj-47::obj-264" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-95::obj-298" : [ "live.button[220]", "live.button[1]", 0 ],
			"obj-101::obj-194" : [ "live.button[245]", "live.button[1]", 0 ],
			"obj-114::obj-217" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-42::obj-164" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-49::obj-18" : [ "live.text[13]", "FILTER", 0 ],
			"obj-47::obj-256" : [ "live.text[42]", "FILTER", 0 ],
			"obj-95::obj-251" : [ "live.button[228]", "live.button[1]", 0 ],
			"obj-114::obj-298" : [ "live.button[138]", "live.button[1]", 0 ],
			"obj-114::obj-318" : [ "live.button[295]", "live.button[1]", 0 ],
			"obj-42::obj-199" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-49::obj-298" : [ "live.button[32]", "live.button[1]", 0 ],
			"obj-96::obj-285" : [ "live.button[65]", "live.button[1]", 0 ],
			"obj-47::obj-217" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-95::obj-216" : [ "live.text[44]", "live.text[3]", 0 ],
			"obj-114::obj-176" : [ "live.button[145]", "live.button[1]", 0 ],
			"obj-42::obj-319" : [ "live.button[289]", "live.button[1]", 0 ],
			"obj-42::obj-273" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-92::obj-86" : [ "live.button[50]", "live.button", 0 ],
			"obj-96::obj-49" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-95::obj-285" : [ "live.button[221]", "live.button[1]", 0 ],
			"obj-106::obj-250" : [ "live.button[109]", "live.button[1]", 0 ],
			"obj-109::obj-319" : [ "live.button[163]", "live.button[1]", 0 ],
			"obj-114::obj-52" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-45" : [ "live.button[133]", "live.button[36]", 0 ],
			"obj-42::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-49::obj-286" : [ "live.button[34]", "live.button[1]", 0 ],
			"obj-92::obj-199" : [ "live.button[39]", "live.button[1]", 0 ],
			"obj-96::obj-216" : [ "live.text[26]", "live.text[3]", 0 ],
			"obj-100::obj-56" : [ "live.button[78]", "live.button[1]", 0 ],
			"obj-47::obj-298" : [ "live.button[176]", "live.button[1]", 0 ],
			"obj-101::obj-200" : [ "live.button[235]", "live.button[1]", 0 ],
			"obj-106::obj-52" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-109::obj-52" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-42::obj-298" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-42::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-49::obj-86" : [ "live.button[24]", "live.button", 0 ],
			"obj-92::obj-18" : [ "live.text[21]", "FILTER", 0 ],
			"obj-96::obj-272" : [ "live.button[68]", "live.button[1]", 0 ],
			"obj-100::obj-86" : [ "live.button[82]", "live.button", 0 ],
			"obj-47::obj-56" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-106::obj-164" : [ "live.button[106]", "live.button[1]", 0 ],
			"obj-109::obj-273" : [ "live.button[285]", "live.button[1]", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-42::obj-176" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-49::obj-52" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-92::obj-285" : [ "live.button[45]", "live.button[1]", 0 ],
			"obj-100::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-47::obj-319" : [ "live.button[180]", "live.button[1]", 0 ],
			"obj-103::obj-194" : [ "live.button[261]", "live.button[1]", 0 ],
			"obj-106::obj-194" : [ "live.button[101]", "live.button[1]", 0 ],
			"obj-106::obj-216" : [ "live.text[59]", "live.text[3]", 0 ],
			"obj-109::obj-299" : [ "live.button[283]", "live.button[1]", 0 ],
			"obj-92::obj-286" : [ "live.button[55]", "live.button[1]", 0 ],
			"obj-100::obj-49" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-103::obj-273" : [ "live.button[97]", "live.button[1]", 0 ],
			"obj-106::obj-217" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-109::obj-86" : [ "live.button[280]", "live.button", 0 ],
			"obj-61" : [ "live.button[205]", "live.button[7]", 0 ],
			"obj-42::obj-67" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-92::obj-164" : [ "live.button[52]", "live.button[1]", 0 ],
			"obj-100::obj-67" : [ "live.button[118]", "live.button[1]", 0 ],
			"obj-101::obj-216" : [ "live.text[53]", "live.text[3]", 0 ],
			"obj-103::obj-86" : [ "live.button[256]", "live.button", 0 ],
			"obj-106::obj-49" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-109::obj-264" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-82" : [ "live.button[134]", "live.button[36]", 0 ],
			"obj-42::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-101::obj-251" : [ "live.button[240]", "live.button[1]", 0 ],
			"obj-103::obj-200" : [ "live.button[258]", "live.button[1]", 0 ],
			"obj-109::obj-18" : [ "live.text[68]", "FILTER", 0 ],
			"obj-114::obj-164" : [ "live.button[144]", "live.button[1]", 0 ],
			"obj-95::obj-23" : [ "live.text[46]", "FILTER", 0 ],
			"obj-101::obj-18" : [ "live.text[52]", "FILTER", 0 ],
			"obj-103::obj-187" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-114::obj-299" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-96::obj-193" : [ "live.button[67]", "live.button[1]", 0 ],
			"obj-95::obj-52" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-101::obj-67" : [ "live.button[244]", "live.button[1]", 0 ],
			"obj-103::obj-199" : [ "live.button[253]", "live.button[1]", 0 ],
			"obj-114::obj-29" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-96::obj-200" : [ "live.button[69]", "live.button[1]", 0 ],
			"obj-47::obj-250" : [ "live.button[183]", "live.button[1]", 0 ],
			"obj-95::obj-164" : [ "live.button[188]", "live.button[1]", 0 ],
			"obj-114::obj-285" : [ "live.button[148]", "live.button[1]", 0 ],
			"obj-1::obj-24" : [ "live.button[202]", "live.button[7]", 0 ],
			"obj-49::obj-256" : [ "live.text[16]", "FILTER", 0 ],
			"obj-92::obj-318" : [ "live.button[208]", "live.button[1]", 0 ],
			"obj-96::obj-318" : [ "live.button[209]", "live.button[1]", 0 ],
			"obj-47::obj-67" : [ "live.button[177]", "live.button[1]", 0 ],
			"obj-95::obj-29" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-114::obj-235" : [ "live.text[71]", "FILTER", 0 ],
			"obj-49::obj-193" : [ "live.button[29]", "live.button[1]", 0 ],
			"obj-96::obj-176" : [ "live.button[74]", "live.button[1]", 0 ],
			"obj-47::obj-216" : [ "live.text[43]", "live.text[3]", 0 ],
			"obj-95::obj-176" : [ "live.button[190]", "live.button[1]", 0 ],
			"obj-101::obj-318" : [ "live.button[214]", "live.button[1]", 0 ],
			"obj-114::obj-193" : [ "live.button[143]", "live.button[1]", 0 ],
			"obj-97" : [ "live.button[170]", "live.button[7]", 0 ],
			"obj-42::obj-200" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-92::obj-49" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-96::obj-23" : [ "live.text[36]", "FILTER", 0 ],
			"obj-95::obj-256" : [ "live.text[48]", "FILTER", 0 ],
			"obj-101::obj-235" : [ "live.text[50]", "FILTER", 0 ],
			"obj-106::obj-319" : [ "live.button[99]", "live.button[1]", 0 ],
			"obj-109::obj-318" : [ "live.button[150]", "live.button[1]", 0 ],
			"obj-114::obj-319" : [ "live.button[294]", "live.button[1]", 0 ],
			"obj-49::obj-235" : [ "live.text[14]", "FILTER", 0 ],
			"obj-92::obj-272" : [ "live.button[57]", "live.button[1]", 0 ],
			"obj-96::obj-264" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-100::obj-200" : [ "live.button[80]", "live.button[1]", 0 ],
			"obj-47::obj-251" : [ "live.button[186]", "live.button[1]", 0 ],
			"obj-101::obj-193" : [ "live.button[243]", "live.button[1]", 0 ],
			"obj-106::obj-286" : [ "live.button[100]", "live.button[1]", 0 ],
			"obj-109::obj-298" : [ "live.button[137]", "live.button[1]", 0 ],
			"obj-42::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-49::obj-272" : [ "live.button[35]", "live.button[1]", 0 ],
			"obj-92::obj-298" : [ "live.button[43]", "live.button[1]", 0 ],
			"obj-96::obj-203" : [ "live.button[63]", "live.button[1]", 0 ],
			"obj-100::obj-286" : [ "live.button[77]", "live.button[1]", 0 ],
			"obj-47::obj-194" : [ "live.button[187]", "live.button[1]", 0 ],
			"obj-106::obj-29" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-109::obj-285" : [ "live.button[122]", "live.button[1]", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-49::obj-194" : [ "live.button[38]", "live.button[1]", 0 ],
			"obj-92::obj-216" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-100::obj-176" : [ "live.button[81]", "live.button[1]", 0 ],
			"obj-47::obj-187" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-103::obj-29" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-106::obj-86" : [ "live.button[272]", "live.button", 0 ],
			"obj-106::obj-204" : [ "live.button[105]", "live.button[1]", 0 ],
			"obj-109::obj-251" : [ "live.button[278]", "live.button[1]", 0 ],
			"obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-42::obj-203" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-92::obj-29" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-100::obj-285" : [ "live.button[87]", "live.button[1]", 0 ],
			"obj-103::obj-256" : [ "live.text[57]", "FILTER", 0 ],
			"obj-106::obj-318" : [ "live.button[102]", "live.button[1]", 0 ],
			"obj-109::obj-164" : [ "live.button[112]", "live.button[1]", 0 ],
			"obj-42::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-92::obj-193" : [ "live.button[49]", "live.button[1]", 0 ],
			"obj-100::obj-164" : [ "live.button[89]", "live.button[1]", 0 ],
			"obj-101::obj-49" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-103::obj-319" : [ "live.button[215]", "live.button[1]", 0 ],
			"obj-103::obj-164" : [ "live.button[268]", "live.button[1]", 0 ],
			"obj-109::obj-199" : [ "live.button[282]", "live.button[1]", 0 ],
			"obj-101::obj-217" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-103::obj-23" : [ "live.text[58]", "FILTER", 0 ],
			"obj-109::obj-216" : [ "live.text[64]", "live.text[3]", 0 ],
			"obj-114::obj-286" : [ "live.button[139]", "live.button[1]", 0 ],
			"obj-42::obj-286" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-96::obj-298" : [ "live.button[61]", "live.button[1]", 0 ],
			"obj-95::obj-217" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-101::obj-299" : [ "live.button[246]", "live.button[1]", 0 ],
			"obj-103::obj-216" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-114::obj-272" : [ "live.button[142]", "live.button[1]", 0 ],
			"obj-49::obj-204" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-96::obj-251" : [ "live.button[59]", "live.button[1]", 0 ],
			"obj-100::obj-273" : [ "live.button[85]", "live.button[1]", 0 ],
			"obj-47::obj-29" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-95::obj-299" : [ "live.button[225]", "live.button[1]", 0 ],
			"obj-101::obj-176" : [ "live.button[238]", "live.button[1]", 0 ],
			"obj-103::obj-299" : [ "live.button[254]", "live.button[1]", 0 ],
			"obj-114::obj-273" : [ "live.button[149]", "live.button[1]", 0 ],
			"obj-1::obj-53" : [ "live.button[201]", "live.button[7]", 0 ],
			"obj-49::obj-200" : [ "live.button[31]", "live.button[1]", 0 ],
			"obj-96::obj-194" : [ "live.button[58]", "live.button[1]", 0 ],
			"obj-47::obj-235" : [ "live.text[33]", "FILTER", 0 ],
			"obj-95::obj-86" : [ "live.button[226]", "live.button", 0 ],
			"obj-114::obj-251" : [ "live.button[141]", "live.button[1]", 0 ],
			"obj-176" : [ "live.button[203]", "live.button[36]", 0 ],
			"obj-1::obj-47" : [ "live.button[117]", "live.button[7]", 0 ],
			"obj-49::obj-216" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-49::obj-318" : [ "live.button[195]", "live.button[1]", 0 ],
			"obj-92::obj-319" : [ "live.button[196]", "live.button[1]", 0 ],
			"obj-47::obj-204" : [ "live.button[175]", "live.button[1]", 0 ],
			"obj-95::obj-56" : [ "live.button[230]", "live.button[1]", 0 ],
			"obj-114::obj-203" : [ "live.button[146]", "live.button[1]", 0 ],
			"obj-42::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-49::obj-319" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-96::obj-29" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-47::obj-164" : [ "live.button[181]", "live.button[1]", 0 ],
			"obj-95::obj-199" : [ "live.button[231]", "live.button[1]", 0 ],
			"obj-101::obj-319" : [ "live.button[161]", "live.button[1]", 0 ],
			"obj-114::obj-264" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-73" : [ "live.button[206]", "live.button[7]", 0 ],
			"obj-92::obj-187" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-96::obj-250" : [ "live.button[73]", "live.button[1]", 0 ],
			"obj-100::obj-318" : [ "live.button[210]", "live.button[1]", 0 ],
			"obj-100::obj-298" : [ "live.button[95]", "live.button[1]", 0 ],
			"obj-47::obj-318" : [ "live.button[211]", "live.button[1]", 0 ],
			"obj-95::obj-67" : [ "live.button[223]", "live.button[1]", 0 ],
			"obj-101::obj-56" : [ "live.button[239]", "live.button[1]", 0 ],
			"obj-106::obj-256" : [ "live.text[62]", "FILTER", 0 ],
			"obj-109::obj-235" : [ "live.text[65]", "FILTER", 0 ],
			"obj-49::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-92::obj-235" : [ "live.text[19]", "FILTER", 0 ],
			"obj-96::obj-273" : [ "live.button[72]", "live.button[1]", 0 ],
			"obj-100::obj-217" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-47::obj-203" : [ "live.button[135]", "live.button[1]", 0 ],
			"obj-95::obj-318" : [ "live.button[291]", "live.button[1]", 0 ],
			"obj-101::obj-273" : [ "live.button[248]", "live.button[1]", 0 ],
			"obj-106::obj-187" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-109::obj-272" : [ "live.button[111]", "live.button[1]", 0 ],
			"obj-49::obj-199" : [ "live.button[27]", "live.button[1]", 0 ],
			"obj-92::obj-273" : [ "live.button[42]", "live.button[1]", 0 ],
			"obj-96::obj-18" : [ "live.text[29]", "FILTER", 0 ],
			"obj-100::obj-216" : [ "live.text[37]", "live.text[3]", 0 ],
			"obj-47::obj-193" : [ "live.button[174]", "live.button[1]", 0 ],
			"obj-106::obj-23" : [ "live.text[63]", "FILTER", 0 ],
			"obj-109::obj-256" : [ "live.text[66]", "FILTER", 0 ],
			"obj-49::obj-49" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-49::obj-203" : [ "live.button[26]", "live.button[1]", 0 ],
			"obj-92::obj-194" : [ "live.button[53]", "live.button[1]", 0 ],
			"obj-100::obj-272" : [ "live.button[88]", "live.button[1]", 0 ],
			"obj-103::obj-18" : [ "live.text[54]", "FILTER", 0 ],
			"obj-106::obj-193" : [ "live.button[104]", "live.button[1]", 0 ],
			"obj-109::obj-176" : [ "live.button[276]", "live.button[1]", 0 ],
			"obj-189" : [ "live.button[172]", "live.button[36]", 0 ],
			"obj-74" : [ "live.button[132]", "live.button[7]", 0 ],
			"obj-92::obj-299" : [ "live.button[51]", "live.button[1]", 0 ],
			"obj-100::obj-193" : [ "live.button[119]", "live.button[1]", 0 ],
			"obj-103::obj-67" : [ "live.button[267]", "live.button[1]", 0 ],
			"obj-106::obj-203" : [ "live.button[108]", "live.button[1]", 0 ],
			"obj-109::obj-204" : [ "live.button[281]", "live.button[1]", 0 ],
			"obj-190" : [ "live.button[129]", "live.button[36]", 0 ],
			"obj-92::obj-256" : [ "live.text[22]", "FILTER", 0 ],
			"obj-100::obj-52" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-101::obj-285" : [ "live.button[233]", "live.button[1]", 0 ],
			"obj-103::obj-264" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-103::obj-318" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-109::obj-286" : [ "live.button[123]", "live.button[1]", 0 ],
			"obj-63" : [ "live.button[204]", "live.button[36]", 0 ],
			"obj-101::obj-52" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-103::obj-56" : [ "live.button[252]", "live.button[1]", 0 ],
			"obj-114::obj-256" : [ "live.text[70]", "FILTER", 0 ],
			"obj-79" : [ "live.button[152]", "live.button[7]", 0 ],
			"obj-42::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-42::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-96::obj-56" : [ "live.button[75]", "live.button[1]", 0 ],
			"obj-100::obj-250" : [ "live.button[86]", "live.button[1]", 0 ],
			"obj-95::obj-273" : [ "live.button[189]", "live.button[1]", 0 ],
			"obj-101::obj-204" : [ "live.button[234]", "live.button[1]", 0 ],
			"obj-103::obj-193" : [ "live.button[265]", "live.button[1]", 0 ],
			"obj-114::obj-216" : [ "live.text[72]", "live.text[3]", 0 ],
			"obj-94" : [ "live.button[169]", "live.button[36]", 0 ],
			"obj-42::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-96::obj-187" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-47::obj-49" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-95::obj-286" : [ "live.button[193]", "live.button[1]", 0 ],
			"obj-101::obj-23" : [ "live.text[51]", "FILTER", 0 ],
			"obj-103::obj-235" : [ "live.text[55]", "FILTER", 0 ],
			"obj-114::obj-49" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-174" : [ "live.button[168]", "live.button[36]", 0 ],
			"obj-1::obj-59" : [ "live.button[200]", "live.button[7]", 0 ],
			"obj-49::obj-187" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-96::obj-52" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-47::obj-176" : [ "live.button[184]", "live.button[1]", 0 ],
			"obj-95::obj-18" : [ "live.text[45]", "FILTER", 0 ],
			"obj-114::obj-200" : [ "live.button[147]", "live.button[1]", 0 ],
			"obj-55" : [ "live.button[218]", "live.button", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-49::obj-299" : [ "live.button[37]", "live.button[1]", 0 ],
			"obj-49::obj-273" : [ "live.button[194]", "live.button[1]", 0 ],
			"obj-100::obj-203" : [ "live.button[90]", "live.button[1]", 0 ],
			"obj-47::obj-199" : [ "live.button[179]", "live.button[1]", 0 ],
			"obj-95::obj-264" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-114::obj-18" : [ "live.text[73]", "FILTER", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-49::obj-56" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-96::obj-286" : [ "live.button[70]", "live.button[1]", 0 ],
			"obj-47::obj-200" : [ "live.button[219]", "live.button[1]", 0 ],
			"obj-95::obj-319" : [ "live.button[213]", "live.button[1]", 0 ],
			"obj-95::obj-200" : [ "live.button[192]", "live.button[1]", 0 ],
			"obj-106::obj-235" : [ "live.text[61]", "FILTER", 0 ],
			"obj-114::obj-56" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-42::obj-318" : [ "live.button[290]", "live.button[1]", 0 ],
			"obj-92::obj-56" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-96::obj-164" : [ "live.button[62]", "live.button[1]", 0 ],
			"obj-96::obj-319" : [ "live.button[197]", "live.button[1]", 0 ],
			"obj-100::obj-256" : [ "live.text[30]", "FILTER", 0 ],
			"obj-100::obj-319" : [ "live.button[198]", "live.button[1]", 0 ],
			"obj-95::obj-203" : [ "live.button[224]", "live.button[1]", 0 ],
			"obj-101::obj-203" : [ "live.button[250]", "live.button[1]", 0 ],
			"obj-106::obj-299" : [ "live.button[270]", "live.button[1]", 0 ],
			"obj-109::obj-193" : [ "live.button[121]", "live.button[1]", 0 ],
			"obj-129" : [ "live.button[288]", "live.button[36]", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-42::obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-49::obj-250" : [ "live.button[30]", "live.button[1]", 0 ],
			"obj-92::obj-67" : [ "live.button[46]", "live.button[1]", 0 ],
			"obj-96::obj-217" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-100::obj-204" : [ "live.button[79]", "live.button[1]", 0 ],
			"obj-47::obj-52" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-101::obj-264" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-106::obj-285" : [ "live.button[107]", "live.button[1]", 0 ],
			"obj-109::obj-194" : [ "live.button[277]", "live.button[1]", 0 ],
			"obj-49::obj-67" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-92::obj-217" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-100::obj-23" : [ "live.text[38]", "FILTER", 0 ],
			"obj-47::obj-23" : [ "live.text[40]", "FILTER", 0 ],
			"obj-106::obj-273" : [ "live.button[271]", "live.button[1]", 0 ],
			"obj-109::obj-56" : [ "live.button[284]", "live.button[1]", 0 ],
			"obj-42::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-92::obj-52" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-100::obj-251" : [ "live.button[94]", "live.button[1]", 0 ],
			"obj-103::obj-250" : [ "live.button[266]", "live.button[1]", 0 ],
			"obj-106::obj-18" : [ "live.text[60]", "FILTER", 0 ],
			"obj-109::obj-200" : [ "live.button[120]", "live.button[1]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-49::obj-285" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-92::obj-264" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-100::obj-264" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-101::obj-272" : [ "live.button[247]", "live.button[1]", 0 ],
			"obj-103::obj-52" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-106::obj-176" : [ "live.button[110]", "live.button[1]", 0 ],
			"obj-109::obj-49" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-42::obj-204" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-42::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-92::obj-250" : [ "live.button[47]", "live.button[1]", 0 ],
			"obj-101::obj-286" : [ "live.button[237]", "live.button[1]", 0 ],
			"obj-103::obj-176" : [ "live.button[259]", "live.button[1]", 0 ],
			"obj-109::obj-187" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-42::obj-299" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-95::obj-235" : [ "live.text[47]", "FILTER", 0 ],
			"obj-101::obj-250" : [ "live.button[242]", "live.button[1]", 0 ],
			"obj-103::obj-203" : [ "live.button[264]", "live.button[1]", 0 ],
			"obj-106::obj-298" : [ "live.button[293]", "live.button[1]", 0 ],
			"obj-114::obj-187" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-42::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-96::obj-299" : [ "live.button[71]", "live.button[1]", 0 ],
			"obj-95::obj-187" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-101::obj-187" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-103::obj-251" : [ "live.button[263]", "live.button[1]", 0 ],
			"obj-114::obj-204" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-42::obj-285" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-42::obj-235" : [ "live.text[7]", "FILTER", 0 ],
			"obj-96::obj-204" : [ "live.button[60]", "live.button[1]", 0 ],
			"obj-47::obj-273" : [ "live.button[136]", "live.button[1]", 0 ],
			"obj-95::obj-194" : [ "live.button[232]", "live.button[1]", 0 ],
			"obj-101::obj-164" : [ "live.button[249]", "live.button[1]", 0 ],
			"obj-103::obj-49" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-114::obj-250" : [ "live.button[140]", "live.button[1]", 0 ]
		}

	}

}
