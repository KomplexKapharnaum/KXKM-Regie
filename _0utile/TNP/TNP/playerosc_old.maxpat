{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 106.0, 50.0, 902.0, 778.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 50.0, 902.0, 778.0 ],
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
					"maxclass" : "newobj",
					"text" : "p VISU4",
					"numoutlets" : 1,
					"id" : "obj-212",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 633.0, 48.0, 18.0 ],
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
									"text" : "r sautemps4",
									"numoutlets" : 1,
									"id" : "obj-202",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 142.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"numoutlets" : 1,
									"id" : "obj-203",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 122.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paraminit4",
									"numoutlets" : 1,
									"id" : "obj-204",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 100.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sautemps4",
									"numoutlets" : 0,
									"id" : "obj-190",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 367.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 342.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 600",
									"numoutlets" : 1,
									"id" : "obj-192",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 319.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modiftimevisu",
									"numoutlets" : 1,
									"id" : "obj-193",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 291.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paraminit4",
									"numoutlets" : 0,
									"id" : "obj-194",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 265.0, 65.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale",
									"numoutlets" : 3,
									"id" : "obj-195",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 243.0, 134.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"id" : "obj-133",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 187.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename4",
									"numoutlets" : 1,
									"id" : "obj-126",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 164.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visu4",
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 176.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 192.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0",
									"numoutlets" : 2,
									"id" : "obj-91",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 214.0, 153.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-211",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 445.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 1 ],
									"destination" : [ "obj-192", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISU3",
					"numoutlets" : 1,
					"id" : "obj-210",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 552.0, 632.0, 48.0, 18.0 ],
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
									"text" : "r sautemps3",
									"numoutlets" : 1,
									"id" : "obj-199",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 142.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"numoutlets" : 1,
									"id" : "obj-200",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 122.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paraminit3",
									"numoutlets" : 1,
									"id" : "obj-201",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 100.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sautemps3",
									"numoutlets" : 0,
									"id" : "obj-174",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 361.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"numoutlets" : 1,
									"id" : "obj-175",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 336.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 600",
									"numoutlets" : 1,
									"id" : "obj-179",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 313.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modiftimevisu",
									"numoutlets" : 1,
									"id" : "obj-184",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 285.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paraminit3",
									"numoutlets" : 0,
									"id" : "obj-187",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 259.0, 65.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale",
									"numoutlets" : 3,
									"id" : "obj-189",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 237.0, 134.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 187.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename3",
									"numoutlets" : 1,
									"id" : "obj-127",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 163.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visu3",
									"numoutlets" : 1,
									"id" : "obj-112",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 173.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 188.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0",
									"numoutlets" : 2,
									"id" : "obj-100",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 210.0, 153.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-209",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 439.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-179", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISU2",
					"numoutlets" : 1,
					"id" : "obj-208",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 636.0, 48.0, 18.0 ],
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
									"text" : "r sautemps2",
									"numoutlets" : 1,
									"id" : "obj-196",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 142.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"numoutlets" : 1,
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 122.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paraminit2",
									"numoutlets" : 1,
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 100.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sautemps2",
									"numoutlets" : 0,
									"id" : "obj-150",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 365.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 340.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 600",
									"numoutlets" : 1,
									"id" : "obj-156",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 317.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modiftimevisu",
									"numoutlets" : 1,
									"id" : "obj-157",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 289.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paraminit2",
									"numoutlets" : 0,
									"id" : "obj-171",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 263.0, 65.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale",
									"numoutlets" : 3,
									"id" : "obj-173",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 241.0, 134.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"id" : "obj-131",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 186.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename2",
									"numoutlets" : 1,
									"id" : "obj-128",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 164.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visu2",
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 180.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 191.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0",
									"numoutlets" : 2,
									"id" : "obj-103",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 213.0, 153.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-207",
									"numinlets" : 1,
									"patching_rect" : [ 73.0, 443.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 1 ],
									"destination" : [ "obj-156", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISU1",
					"numoutlets" : 1,
					"id" : "obj-206",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 246.0, 632.0, 48.0, 18.0 ],
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
									"text" : "r sautemps1",
									"numoutlets" : 1,
									"id" : "obj-148",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 142.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sautemps1",
									"numoutlets" : 0,
									"id" : "obj-145",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 361.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 336.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 600",
									"numoutlets" : 1,
									"id" : "obj-143",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 313.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modiftimevisu",
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 285.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 122.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paraminit1",
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 100.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paraminit1",
									"numoutlets" : 0,
									"id" : "obj-83",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 259.0, 65.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale",
									"numoutlets" : 3,
									"id" : "obj-80",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 237.0, 134.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"id" : "obj-130",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 189.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename1",
									"numoutlets" : 1,
									"id" : "obj-129",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 166.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visu1",
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 176.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"numoutlets" : 1,
									"id" : "obj-104",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 192.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0",
									"numoutlets" : 2,
									"id" : "obj-106",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 214.0, 153.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-205",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 439.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-145", 0 ],
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
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
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
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-105",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 54.0, 345.0, 99.0, 71.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 662.0, 129.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-102",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 179.0, 346.0, 99.0, 71.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 664.0, 129.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-99",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 310.0, 346.0, 99.0, 71.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 552.0, 663.0, 129.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-88",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 438.0, 346.0, 99.0, 71.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 661.0, 129.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modiftemps: pb si video regie plus longue, faire if modiftime > durée vid then stopvisu",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-214",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 576.0, 222.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1137.0, 462.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s modiftimevisu",
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1218.0, 553.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.168627, 0.52549, 0.203922, 1.0 ],
					"offcolor" : [ 0.494118, 0.92549, 0.309804, 1.0 ],
					"presentation_rect" : [ 482.0, 263.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 719.0, 370.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.168627, 0.52549, 0.203922, 1.0 ],
					"offcolor" : [ 0.494118, 0.92549, 0.309804, 1.0 ],
					"presentation_rect" : [ 361.0, 264.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 369.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.168627, 0.52549, 0.203922, 1.0 ],
					"offcolor" : [ 0.494118, 0.92549, 0.309804, 1.0 ],
					"presentation_rect" : [ 222.0, 265.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 369.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envoi modif temps ipods",
					"numoutlets" : 0,
					"id" : "obj-188",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 448.0, 121.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"id" : "obj-186",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1151.0, 618.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /attime",
					"numoutlets" : 1,
					"id" : "obj-185",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 573.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcastall",
					"numoutlets" : 0,
					"id" : "obj-183",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1184.0, 604.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-182",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1235.0, 543.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 60",
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 529.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIMECODE VIDEO",
					"numoutlets" : 0,
					"id" : "obj-180",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1415.0, 384.0, 102.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-178",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1222.0, 505.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r timescalereg",
					"numoutlets" : 1,
					"id" : "obj-177",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1199.0, 475.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 600",
					"numoutlets" : 1,
					"id" : "obj-176",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 504.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-172",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.168627, 0.52549, 0.203922, 1.0 ],
					"offcolor" : [ 0.494118, 0.92549, 0.309804, 1.0 ],
					"presentation_rect" : [ 101.0, 265.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 370.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r timevid",
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 474.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timevid",
					"numoutlets" : 0,
					"id" : "obj-169",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 616.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s svidreg",
					"numoutlets" : 0,
					"id" : "obj-168",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1480.0, 552.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mvidreg",
					"numoutlets" : 0,
					"id" : "obj-167",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1425.0, 552.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hvidreg",
					"numoutlets" : 0,
					"id" : "obj-166",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1373.0, 553.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"numoutlets" : 1,
					"id" : "obj-165",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 573.0, 130.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 hr $2 min $3 sec",
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 596.0, 114.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-163",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1372.0, 529.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 60",
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 507.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3600",
					"numoutlets" : 1,
					"id" : "obj-162",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 483.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 60",
					"numoutlets" : 1,
					"id" : "obj-160",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1420.0, 507.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-159",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1433.0, 529.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60",
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1420.0, 483.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-155",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1486.0, 529.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 60",
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1475.0, 507.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 hr 0 min 32 sec",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontsize" : 10.0,
					"presentation_rect" : [ 566.0, 433.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 495.0, 93.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-151",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1459.0, 443.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print timescale",
					"numoutlets" : 0,
					"id" : "obj-147",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1418.0, 265.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r timescalereg",
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1439.0, 413.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettimescale",
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1235.0, 124.0, 67.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timescalereg",
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1403.0, 289.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"id" : "obj-117",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 11.595187,
					"texton" : "Play",
					"rounded" : 8.0,
					"mode" : 1,
					"text" : "Stop",
					"presentation_rect" : [ 30.0, 30.0, 10.0, 10.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 178.0, 60.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"id" : "obj-116",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 919.0, 250.0, 80.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 600",
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1414.0, 436.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1414.0, 408.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connectipod4",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 717.0, 344.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connectipod3",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 340.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connectipod2",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 342.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connectipod1",
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 341.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tstwifinit",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 636.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMMANDES START/STOP",
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 92.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s regos",
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 382.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"id" : "obj-54",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 217.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 115",
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 163.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 32",
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 166.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menuvidz",
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 711.0, 180.0, 62.0, 18.0 ],
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
									"text" : "r foldinit",
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 185.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"numoutlets" : 0,
									"id" : "obj-61",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 164.0, 44.0, 18.0 ],
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
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"types" : [  ],
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 11.595187,
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "int" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 408.0, 157.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"numoutlets" : 2,
													"id" : "obj-26",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 427.0, 161.0, 172.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 10.0,
													"types" : [  ],
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ]
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
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 106.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 161.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-65", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reloop",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1362.0, 258.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 1373.0, 238.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reloop",
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 141.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bouclage: video regie finie then restart all?",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1036.0, 699.0, 218.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stopmovie",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 259.0, 59.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stopudp",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 281.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 263.0, 38.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menu4",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 730.0, 373.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menu3",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 608.0, 373.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menu2",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 375.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menu1",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 372.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MTC",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 763.0, 52.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 156.0, 50.0, 1177.0, 630.0 ],
						"bglocked" : 0,
						"defrect" : [ 156.0, 50.0, 1177.0, 630.0 ],
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
									"text" : "16",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 474.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 446.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stopudp",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 60.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r svidreg",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 710.0, 160.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mvidreg",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 655.0, 160.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hvidreg",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 603.0, 161.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-163",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 592.0, 218.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-159",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 647.0, 218.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-155",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 704.0, 219.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startipod",
									"numoutlets" : 1,
									"id" : "obj-140",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 42.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play",
									"numoutlets" : 1,
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 924.0, 271.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stp",
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 980.0, 270.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-73",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 627.0, 376.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-74",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 574.0, 373.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-75",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 515.0, 373.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RealClock",
									"numoutlets" : 3,
									"id" : "obj-72",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 924.0, 311.0, 75.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 42.0, 301.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 42.0, 301.0, 640.0, 480.0 ],
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
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 472.0, 392.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 433.0, 389.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 397.0, 390.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 323.0, 112.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 323.0, 47.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 164.0, 98.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 60",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 305.0, 309.0, 38.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 257.0, 315.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 3600",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 281.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 3600",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 137.0, 312.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 181.0, 204.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker 1000",
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 156.0, 79.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stp",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 204.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stp",
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 339.0, 156.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 197.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s play",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 146.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MTC Clock",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 295.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Real Clock",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 696.0, 374.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 409.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frm",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 694.0, 325.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sec",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 636.0, 325.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 576.0, 326.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hr",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 516.0, 326.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 692.0, 297.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 626.0, 296.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 574.0, 296.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 515.0, 296.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "252",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 202.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 99.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "251",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 202.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 99.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "250",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 202.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 99.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MidiTimeCode",
									"numoutlets" : 5,
									"id" : "obj-21",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 428.0, 242.0, 98.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ -2.0, 50.0, 1366.0, 660.0 ],
										"bglocked" : 0,
										"defrect" : [ -2.0, 50.0, 1366.0, 660.0 ],
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
													"text" : "t i 241",
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 321.0, 539.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p MakeFF",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 410.0, 69.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"patching_rect" : [ 202.0, 368.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Frm",
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 390.0, 153.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Sec",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 337.0, 152.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Min",
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 277.0, 153.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Hr",
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 202.0, 155.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Send",
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 140.0, 153.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 387.0, 179.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sxformat 240 127 127 1 1 / is $i1 / is $i2 / is $i3 / is $i4 / 247",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"fontname" : "Arial",
																	"patching_rect" : [ 176.0, 308.0, 329.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 32",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 177.0, 268.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 181.0, 225.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 338.0, 178.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 204.0, 180.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 280.0, 180.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 167.0, 177.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p MakeQF",
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 318.0, 468.0, 67.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 130.0, 310.0, 878.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 130.0, 310.0, 878.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Lswap -1 * 0",
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 371.0, 391.0, 77.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"patching_rect" : [ 405.0, 443.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0 0 0 0 0 0 0",
																	"numoutlets" : 1,
																	"id" : "obj-37",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 8,
																	"fontname" : "Arial",
																	"patching_rect" : [ 390.0, 361.0, 116.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 64",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 343.0, 265.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 80",
																	"numoutlets" : 1,
																	"id" : "obj-33",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 281.0, 262.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "& 15",
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 329.0, 214.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">> 4",
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 279.0, 211.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 287.0, 142.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 16",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 561.0, 261.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "& 15",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 609.0, 213.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">> 4",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 559.0, 210.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 567.0, 141.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 32",
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 462.0, 265.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 48",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 407.0, 267.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "& 15",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 455.0, 219.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">> 4",
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 405.0, 216.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 425.0, 141.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 96",
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 260.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "| 114",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 159.0, 260.0, 36.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "& 15",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 202.0, 214.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">> 4",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 152.0, 211.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 160.0, 142.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.5, 321.0, 399.5, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 246.0, 168.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-37", 6 ],
																	"hidden" : 0,
																	"midpoints" : [ 570.5, 320.5, 482.642853, 320.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 568.5, 245.0, 570.5, 245.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-37", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 471.5, 322.5, 468.785706, 322.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 251.5, 471.5, 251.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-37", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 416.5, 323.5, 454.928558, 323.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.5, 251.0, 416.5, 251.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-37", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 352.5, 322.5, 441.071442, 322.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 338.5, 249.0, 352.5, 249.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 290.5, 321.0, 427.214294, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.5, 246.0, 290.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 219.5, 320.0, 413.357147, 320.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 211.5, 246.5, 219.5, 246.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-37", 7 ],
																	"hidden" : 0,
																	"midpoints" : [ 618.5, 296.5, 496.5, 296.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i",
													"numoutlets" : 3,
													"id" : "obj-108",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 658.0, 107.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i",
													"numoutlets" : 1,
													"id" : "obj-107",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 658.0, 56.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl change",
													"numoutlets" : 2,
													"id" : "obj-106",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 658.0, 80.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-95",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 335.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "8bits : 4 QF",
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 391.0, 478.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.fpsgui",
													"numoutlets" : 2,
													"id" : "obj-51",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 92.0, 516.0, 80.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"numoutlets" : 2,
													"id" : "obj-81",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 93.0, 489.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(h*3600 + m*60 + s)*framerate + sec",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 295.0, 278.0, 226.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r svidreg",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 9.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mvidreg",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 707.0, 9.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hvidreg",
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 655.0, 10.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-77",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 653.0, 31.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-78",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 708.0, 31.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 765.0, 32.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r start2",
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 159.0, 403.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 351.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unlist",
													"numoutlets" : 2,
													"id" : "obj-138",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 321.0, 504.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-136",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 715.0, 627.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-135",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 624.0, 625.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a",
													"numoutlets" : 1,
													"id" : "obj-132",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 655.0, 651.0, 50.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"id" : "obj-133",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 655.0, 627.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a b c",
													"numoutlets" : 1,
													"id" : "obj-127",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 623.0, 511.0, 32.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 3 2 1",
													"numoutlets" : 1,
													"id" : "obj-128",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 623.0, 529.0, 41.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numoutlets" : 1,
													"id" : "obj-129",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 561.0, 651.0, 50.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"id" : "obj-130",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 561.0, 627.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 2 3",
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 623.0, 492.0, 32.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-131",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 587.0, 506.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unlist",
													"numoutlets" : 2,
													"id" : "obj-126",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 660.0, 591.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p unlist",
													"numoutlets" : 2,
													"id" : "obj-125",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 569.0, 590.0, 49.0, 20.0 ],
													"bgcolor" : [ 0.941176, 0.572549, 0.572549, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 421.0, 266.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 421.0, 266.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 230.0, 440.0, 25.0, 25.0 ],
																	"comment" : "bang when finished"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"annotation" : "",
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 93.0, 429.0, 25.0, 25.0 ],
																	"comment" : "members of list"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 187.0, 51.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l 0",
																	"numoutlets" : 2,
																	"id" : "obj-124",
																	"outlettype" : [ "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 102.0, 288.0, 42.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"id" : "obj-122",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 256.0, 216.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-121",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 256.0, 192.0, 36.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-120",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 231.0, 386.0, 36.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"id" : "obj-114",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 225.0, 132.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numoutlets" : 2,
																	"id" : "obj-113",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 155.0, 335.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl change",
																	"numoutlets" : 2,
																	"id" : "obj-110",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 185.0, 165.0, 62.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"numoutlets" : 1,
																	"id" : "obj-106",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 177.0, 260.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-105",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 191.0, 336.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route list bang",
																	"numoutlets" : 3,
																	"id" : "obj-102",
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 187.0, 93.0, 93.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 1",
																	"numoutlets" : 2,
																	"id" : "obj-99",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 127.0, 375.0, 69.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 8",
																	"numoutlets" : 4,
																	"id" : "obj-98",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"fontname" : "Arial",
																	"patching_rect" : [ 178.0, 294.0, 100.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-97",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 282.0, 294.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl len",
																	"numoutlets" : 2,
																	"id" : "obj-95",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 259.0, 260.0, 38.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-98", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-99", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 1 ],
																	"destination" : [ "obj-99", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-110", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 2 ],
																	"destination" : [ "obj-120", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 1 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-98", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-124", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-124", 1 ],
																	"destination" : [ "obj-99", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 248.0, 325.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s framerate",
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 1102.0, 143.0, 71.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r framerate",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 381.0, 405.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r framerate",
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 441.0, 227.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s framerate",
													"numoutlets" : 0,
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 983.0, 109.0, 71.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 1067.0, 31.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 250 25",
													"numoutlets" : 2,
													"id" : "obj-45",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 1067.0, 105.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 1067.0, 58.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 971.0, 253.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 979.0, 223.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-44",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 1107.0, 200.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r timer",
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 403.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r timer",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 149.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s timer",
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 1067.0, 173.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/",
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 1067.0, 144.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FrameRate",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 957.0, 43.0, 70.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 983.0, 69.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-62",
													"numinlets" : 1,
													"patching_rect" : [ 952.0, 402.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-61",
													"numinlets" : 1,
													"patching_rect" : [ 907.0, 378.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-60",
													"numinlets" : 1,
													"patching_rect" : [ 873.0, 352.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-59",
													"numinlets" : 1,
													"patching_rect" : [ 831.0, 322.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ff",
													"numoutlets" : 0,
													"id" : "obj-58",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 438.0, 26.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-53",
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 577.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ff",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 244.0, 515.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f",
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 943.0, 373.0, 21.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r s",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 348.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r m",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 861.0, 324.0, 28.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r h",
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 813.0, 297.0, 25.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 761.0, 342.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r start1",
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 761.0, 317.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p MakeHMSF",
													"numoutlets" : 4,
													"id" : "obj-39",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 316.0, 433.0, 84.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 455.0, 272.0, 610.0, 365.0 ],
														"bglocked" : 0,
														"defrect" : [ 455.0, 272.0, 610.0, 365.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "25*60",
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 118.0, 195.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 3600",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 200.0, 84.0, 45.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 282.0, 125.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "FrameRate",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 493.0, 29.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 465.0, 29.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s f",
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 345.0, 226.0, 23.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s s",
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 263.0, 225.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s m",
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 170.0, 229.0, 30.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 25",
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 325.0, 193.0, 38.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 25",
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 249.0, 196.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 1500",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 249.0, 158.0, 52.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1500",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 162.0, 197.0, 45.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"patching_rect" : [ 294.0, 289.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 231.0, 289.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"patching_rect" : [ 149.0, 289.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 72.0, 289.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s h",
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 83.0, 237.0, 27.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 90000",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 161.0, 122.0, 58.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 90000",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 66.0, 200.0, 52.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 110.0, 49.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 258.5, 185.0, 334.5, 185.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 97.5, 170.5, 97.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.5, 149.5, 258.5, 149.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 98.5, 75.5, 98.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 111.5, 108.5, 111.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 370.0, 315.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r start2",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 309.0, 317.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 316.0, 394.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro",
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 438.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 175.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 358.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 308.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 * 3600 + $i2 * 60 +$i3) * $i5 + $i4",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 223.0, 255.0, 237.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 4",
													"numoutlets" : 4,
													"id" : "obj-19",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 426.0, 157.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Frm",
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 576.0, 64.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sec",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 511.0, 64.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Min",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 451.0, 65.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hr",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 391.0, 65.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 552.0, 91.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 499.0, 91.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 91.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 388.0, 91.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stop",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 320.0, 129.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Stop",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 312.0, 65.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Start",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 65.0, 33.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 320.0, 90.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s start1",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 149.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s start2",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 202.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"id" : "obj-2",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 103.0, 154.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 58.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 330.5, 567.5, 254.5, 567.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 567.5, 254.5, 567.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 430.0, 219.5, 430.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 1 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 561.5, 669.5, 561.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 570.5, 669.5, 570.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 552.0, 669.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [ 664.5, 647.0, 664.5, 647.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 551.5, 578.5, 551.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 570.0, 578.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.5, 561.0, 578.5, 561.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [ 570.5, 647.0, 570.5, 647.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 992.5, 98.0, 1090.0, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-59", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.0, 143.5, 151.5, 143.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 93.0, 83.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 350.5, 535.0, 499.0, 535.0, 499.0, 305.0, 379.5, 305.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 218.5, 154.5, 435.5, 154.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 397.5, 145.0, 435.5, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 145.0, 449.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 508.5, 145.0, 462.5, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 3 ],
													"hidden" : 0,
													"midpoints" : [ 561.5, 145.0, 476.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-20", 3 ],
													"hidden" : 0,
													"midpoints" : [ 476.0, 219.5, 396.0, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 462.5, 219.5, 341.5, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 449.0, 219.5, 287.0, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 435.5, 219.5, 232.5, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-107", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 3 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-32", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-32", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-32", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-32", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pause",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 68.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stop",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 68.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 68.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout a",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 407.0, 60.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 989.5, 357.5, 636.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 961.5, 357.5, 583.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 933.5, 357.5, 524.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 229.0, 437.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 516.5, 272.5, 701.5, 272.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.75, 272.0, 635.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.0, 272.0, 583.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.25, 272.0, 524.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 121.0, 316.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 124.0, 241.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 124.0, 163.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 359.0, 241.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 359.0, 241.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 359.0, 241.5, 359.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "STOP",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 103.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 136.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r count",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1152.0, 37.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r regos",
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 93.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 929.0, 139.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filenamereg",
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 929.0, 116.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filenamereg",
					"numoutlets" : 0,
					"id" : "obj-137",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 859.0, 449.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s visu4",
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 382.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s visu3",
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 382.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s visu2",
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 382.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filename4",
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 449.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filename3",
					"numoutlets" : 0,
					"id" : "obj-124",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 447.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filename2",
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 470.0, 448.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filename1",
					"numoutlets" : 0,
					"id" : "obj-122",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 450.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r checkparaminit",
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1168.0, 86.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s checkparaminit",
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1321.0, 279.0, 86.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1010.0, 441.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1057.0, 441.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 244.0, 38.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1281.0, 255.0, 42.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getduration",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1168.0, 123.0, 63.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route time duration read loopnotify timescale",
					"numoutlets" : 6,
					"id" : "obj-49",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 217.0, 222.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettime",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1153.0, 66.0, 79.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-19",
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 567.0, 407.0, 193.0, 22.0 ],
					"numinlets" : 1,
					"size" : 31368.0,
					"patching_rect" : [ 1010.0, 405.0, 192.0, 22.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullscreen",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1030.0, 195.0, 62.0, 18.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 277.0, 149.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 178.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax showcursor",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 121.5, 85.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax hidecursor",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 100.5, 87.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"id" : "obj-48",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 69.5, 50.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 46.5, 68.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 46.5, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"numoutlets" : 2,
									"id" : "obj-56",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 21.5, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"id" : "obj-57",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 9.5, 40.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 43.5, 24.0, 43.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.0, 61.5, 31.0, 46.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.0, 38.5, 56.0, 23.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window ECRAN @interp 1 @fsmenubar 0",
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 1031.0, 223.0, 187.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 875.0, 387.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REGIE\n",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"presentation_rect" : [ 581.0, 203.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 809.0, 372.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-28",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"presentation_rect" : [ 577.0, 232.0, 110.0, 20.0 ],
					"items" : [ "2 PLAN ET POUTRES.avi", ",", "6 MONDRIAN 1.avi" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 809.0, 415.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r count",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1010.0, 105.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 568.0, 271.0, 192.0, 131.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1009.0, 250.0, 192.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @autostart 0 @loopreport 1",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1009.0, 173.0, 185.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s startipod",
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 241.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDPCOM",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 729.0, 84.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 71.0, 1119.0, 709.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 71.0, 1119.0, 709.0 ],
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
									"text" : "http://routeur/webfig/\nadmin\nkxkm\n",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 288.0, 481.0, 150.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s syncmsg",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 637.0, 389.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BROADCAST",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 323.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r broadcastall",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 343.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p TESTWIFI",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 450.0, 77.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 359.0, 236.0, 591.0, 453.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 236.0, 591.0, 453.0 ],
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
													"text" : "s connectipod4",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 384.0, 78.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s connectipod3",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 369.0, 383.0, 78.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s connectipod2",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 284.0, 382.0, 78.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s connectipod1",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 382.0, 78.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clocktestwifi",
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 249.0, 70.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 303.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"id" : "obj-41",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 272.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clocktestwifi",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 339.0, 250.0, 70.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 367.0, 304.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"id" : "obj-37",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 367.0, 273.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clocktestwifi",
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 256.0, 250.0, 70.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 284.0, 304.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"id" : "obj-33",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 284.0, 273.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 333.0, 203.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 303.0, 203.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 272.0, 203.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clocktestwifi",
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 254.0, 70.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s clocktestwifi",
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 116.0, 162.0, 72.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Ipod1 Ipod2 Ipod3 Ipod4",
													"numoutlets" : 5,
													"id" : "obj-23",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 179.0, 145.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r syncmsg",
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 148.0, 56.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tstwifinit",
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 86.0, 60.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 200.0, 308.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 203.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"id" : "obj-14",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 5,
													"fontname" : "Arial",
													"patching_rect" : [ 200.0, 277.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 87.0, 141.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "TEST CONNECTION",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 49.0, 35.0, 106.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 85.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 2000",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 86.0, 115.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/synctest",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 87.0, 181.0, 50.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s broadcastall",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 87.0, 204.0, 72.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-41", 3 ],
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-37", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-33", 3 ],
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 317.0, 201.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 184.0, 325.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.255.255.255 1222",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 368.0, 141.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stopudp",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 554.0, 7.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menu4",
									"numoutlets" : 0,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1013.0, 618.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menu3",
									"numoutlets" : 0,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 889.0, 618.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menu2",
									"numoutlets" : 0,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 779.0, 618.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menu1",
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 665.0, 612.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"id" : "obj-67",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 998.0, 493.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1003.0, 572.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numoutlets" : 2,
									"id" : "obj-70",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1003.0, 534.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"id" : "obj-63",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 882.0, 495.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 887.0, 574.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numoutlets" : 2,
									"id" : "obj-66",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 887.0, 536.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"id" : "obj-59",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 767.0, 494.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 772.0, 573.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numoutlets" : 2,
									"id" : "obj-62",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 772.0, 535.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"id" : "obj-55",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 638.0, 488.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 643.0, 567.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numoutlets" : 2,
									"id" : "obj-58",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 643.0, 529.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 888.0, 459.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 806.0, 461.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 717.0, 460.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"id" : "obj-51",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 627.0, 461.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2.0.0.83",
									"numoutlets" : 2,
									"id" : "obj-50",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 889.0, 434.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2.0.0.82",
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 806.0, 434.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2.0.0.81",
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 717.0, 434.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 596.0, 401.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2.0.0.80",
									"numoutlets" : 2,
									"id" : "obj-42",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 627.0, 434.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 324.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 597.0, 317.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsync nom 2.0.0.83 1222 test2.m4v movie2.m4v",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 721.0, 301.0, 236.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sync nom state",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 721.0, 329.0, 225.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /fullsync /sync",
									"numoutlets" : 3,
									"id" : "obj-16",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 597.0, 365.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsync ipod1 2.0.0.80 1222 tAAst.m4v movie.m4v",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 721.0, 278.0, 238.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startipod",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 809.0, 120.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startipod",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 122.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startipod",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 339.0, 120.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startipod",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 115.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename4",
									"numoutlets" : 1,
									"id" : "obj-126",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 901.0, 91.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename3",
									"numoutlets" : 1,
									"id" : "obj-127",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 96.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename2",
									"numoutlets" : 1,
									"id" : "obj-128",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 87.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filename1",
									"numoutlets" : 1,
									"id" : "obj-129",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 75.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie test4.m4v",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 812.0, 148.0, 101.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 901.0, 117.0, 115.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.83 1222",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 808.0, 222.0, 113.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie test3.m4v",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 560.0, 153.0, 101.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 124.0, 115.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.82 1222",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 227.0, 113.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie test2.m4v",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 148.0, 101.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 110.0, 115.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.81 1222",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 225.0, 113.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie test1.m4v",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 144.0, 101.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 103.0, 115.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.0.80 1222",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 230.0, 113.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 353.5, 606.5, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 359.5, 606.5, 359.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 353.0, 606.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.494118, 0.494118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.494118, 0.494118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.494118, 0.494118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.494118, 0.494118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "START",
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 80.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 141.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 245.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allvisu",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 343.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allvisu",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 296.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 261.0, 38.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s allvisu",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 300.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 216.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remise à jour liste fichiers",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation_rect" : [ 689.0, 79.0, 117.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 717.0, 87.0, 111.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IPOD",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 18.0,
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation_rect" : [ 45.0, 27.0, 77.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 14.0, 77.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remote control",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation_rect" : [ 102.0, 35.0, 334.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 102.0, 21.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 240.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 115",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 190.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s visu1",
					"numoutlets" : 0,
					"id" : "obj-120",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 382.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 555.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s foldinit",
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 636.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger 1 b 1",
					"numoutlets" : 3,
					"id" : "obj-93",
					"outlettype" : [ "int", "bang", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 607.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s count",
					"numoutlets" : 0,
					"id" : "obj-92",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 687.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 633.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 40",
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 660.0, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 390.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IPOD 4",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontsize" : 10.0,
					"presentation_rect" : [ 417.0, 264.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 679.0, 371.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-77",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"presentation_rect" : [ 412.0, 292.0, 110.0, 20.0 ],
					"items" : [ "2 PLAN ET POUTRES.avi", ",", "6 MONDRIAN 1.avi" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 679.0, 414.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 392.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IPOD 3",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontsize" : 10.0,
					"presentation_rect" : [ 293.0, 264.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 371.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-74",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"presentation_rect" : [ 288.0, 292.0, 110.0, 20.0 ],
					"items" : [ "2 PLAN ET POUTRES.avi", ",", "6 MONDRIAN 1.avi" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 414.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 476.0, 390.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IPOD 2",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontsize" : 10.0,
					"presentation_rect" : [ 160.0, 264.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 422.0, 370.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-70",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"presentation_rect" : [ 155.0, 291.0, 110.0, 20.0 ],
					"items" : [ "2 PLAN ET POUTRES.avi", ",", "6 MONDRIAN 1.avi" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 422.0, 413.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 389.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IPOD 1",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontsize" : 10.0,
					"presentation_rect" : [ 37.0, 264.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 369.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 579.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"frgb" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
					"textcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
					"presentation_rect" : [ 709.0, 112.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 127.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"rounded" : 12.0,
					"types" : [  ],
					"presentation_rect" : [ 696.0, 98.0, 95.0, 47.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 711.0, 106.0, 117.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-36",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"presentation_rect" : [ 32.0, 290.0, 110.0, 20.0 ],
					"items" : [ "2 PLAN ET POUTRES.avi", ",", "6 MONDRIAN 1.avi" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 412.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 192.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"id" : "obj-22",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 110.0, 59.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"presentation_rect" : [ 36.0, 5.0, 784.0, 61.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 5.0, 784.0, 61.0 ],
					"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 491.5, 1194.5, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 433.0, 1146.5, 433.0 ]
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
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 371.0, 42.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 371.0, 81.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 371.0, 120.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 371.0, 161.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 371.0, 202.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 284.5, 161.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 288.0, 161.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 280.0, 41.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 289.0, 41.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 433.5, 1066.5, 433.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 392.5, 1019.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 138.0, 41.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 133.5, 161.5, 133.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 392.0, 1019.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.5, 157.5, 1018.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1162.5, 157.0, 1018.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 465.0, 1006.0, 465.0, 1006.0, 170.0, 1018.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1244.5, 157.0, 1018.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 208.0, 1249.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.5, 111.0, 1244.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-165", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-169", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
