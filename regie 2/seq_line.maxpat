{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 256.0, 239.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 256.0, 239.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel \" \"",
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 230.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 228.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel \" \"",
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 230.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 148.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1seqmenu",
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 178.0, 71.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1seqmenu",
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 103.0, 100.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1",
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation_rect" : [ 141.0, 249.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 260.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 287.0, 182.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1: Line N°",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 25.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t #1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 299.0, 27.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadplaygateinit",
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 406.0, 239.0, 86.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s playafterload",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 390.0, 83.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s playafterload_broadcast",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 367.0, 125.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playmovie",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 342.0, 58.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 299.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s triggerLine",
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 330.0, 66.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadorplay",
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 395.0, 219.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadorplay",
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 184.0, 64.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 153.0, 59.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 156.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 395.0, 259.0, 83.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t #1",
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 262.0, 29.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanLine",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 291.0, 61.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 212.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s saveLine",
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 289.0, 58.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend delete",
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 263.0, 77.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 39.0, 201.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t right",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 88.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "right" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select #1",
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 60.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playLine",
					"id" : "obj-161",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 418.0, 31.0, 54.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"rightarrow" : 0,
					"id" : "obj-13",
					"uparrow" : 0,
					"presentation_rect" : [ 170.0, 7.0, 18.500002, 15.857143 ],
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 129.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-111",
					"clickedimage" : 1,
					"presentation_rect" : [ 150.0, 7.0, 15.096388, 15.356325 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 132.0, 14.096388, 15.356325 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"name" : "savebutton.pct",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"id" : "obj-80",
					"uparrow" : 0,
					"presentation_rect" : [ 193.0, 7.0, 18.500002, 15.857143 ],
					"numinlets" : 1,
					"downarrow" : 0,
					"patching_rect" : [ 418.0, 128.0, 18.500002, 15.857143 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"leftarrow" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[26]",
					"id" : "obj-120",
					"presentation_rect" : [ 217.0, 7.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 126.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[7]"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s deleteSeq",
					"id" : "obj-175",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 295.0, 63.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"id" : "obj-176",
					"presentation_rect" : [ 6.0, 7.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 130.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[36]"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tosequencemenu",
					"id" : "obj-149",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 79.0, 76.0, 93.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadSeq",
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 290.0, 55.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-151",
					"fontname" : "Arial",
					"presentation_rect" : [ 25.0, 6.0, 119.0, 18.0 ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"arrow" : 0,
					"fontface" : 1,
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 79.0, 129.0, 133.0, 18.0 ],
					"presentation" : 1,
					"items" : [ " ", ",", "intro_nomsdates", ",", "intro_nomsdates2", ",", "intro_FL", ",", "intro_prologue" ],
					"numoutlets" : 3,
					"rounded" : 0,
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-176" : [ "live.button[203]", "live.button[36]", 0 ]
		}

	}

}
