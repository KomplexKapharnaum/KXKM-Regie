{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 23.0, 44.0, 1638.0, 703.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 44.0, 1638.0, 703.0 ],
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
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 14.0, 100.0, 29.0 ],
					"id" : "obj-36",
					"name" : "naming.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 625.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 626.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "seq_line.maxpat",
					"args" : [ 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 595.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 596.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"name" : "seq_line.maxpat",
					"args" : [ 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 565.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 566.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "seq_line.maxpat",
					"args" : [ 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 535.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 536.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "seq_line.maxpat",
					"args" : [ 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 505.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 506.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "seq_line.maxpat",
					"args" : [ 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 475.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 476.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "seq_line.maxpat",
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 445.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 446.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "seq_line.maxpat",
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 415.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 416.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "seq_line.maxpat",
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 3.0, 385.0, 235.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 386.0, 235.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "seq_line.maxpat",
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.8, 0.792157, 0.792157, 1.0 ],
					"presentation_rect" : [ 663.0, 121.0, 90.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.839216, 0.709804, 0.0 ],
					"patching_rect" : [ 1109.0, 141.0, 71.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"textcolor" : [ 0.317647, 0.317647, 0.317647, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 357.0, 166.0, 1313.0, 788.0 ],
						"bglocked" : 0,
						"defrect" : [ 357.0, 166.0, 1313.0, 788.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 253.0, 205.0, 18.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 594.0, 688.0, 33.0, 20.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip1/connect 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 713.0, 205.0, 18.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.118 8000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 592.0, 740.0, 118.0, 18.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip9/connect 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 584.0, 133.0, 18.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip8/connect 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 607.0, 133.0, 18.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip6/connect 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 634.0, 133.0, 18.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/layer2/clip1/connect 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 659.0, 133.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC camion",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 347.0, 508.0, 150.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 112.0, 48.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC regie",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 553.0, 150.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route alpil paquerette debordement campement",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 326.0, 547.0, 221.0, 18.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/confirm",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 58.0, 53.0, 18.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo for UDP propagation",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 384.0, 207.0, 20.0 ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 607.0, 359.0, 24.0, 20.0 ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/regie/memlabel3B CAMPEMENT",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 411.0, 205.0, 18.0 ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 607.0, 385.0, 56.0, 20.0 ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route empty",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 657.0, 265.0, 74.0, 20.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 123.0, 51.0, 20.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-_-",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 97.0, 32.5, 18.0 ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 625.0, 67.0, 65.0, 20.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 26.0, 53.0, 18.0 ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iB %s",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 331.0, 173.0, 20.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 712.0, 237.0, 71.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator _",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 207.0, 149.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /regie/memlabel%iA %s",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 302.0, 173.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 578.0, 155.0, 153.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.0.1.50 7000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 578.0, 452.0, 113.0, 18.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playLine",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 626.0, 56.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masterctrl",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 123.0, 625.0, 62.0, 18.0 ],
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopctrl",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 81.0, 649.0, 51.0, 18.0 ],
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startctrl",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 626.0, 51.0, 18.0 ],
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC page\n",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 162.0, 190.0, 150.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route regie camion",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 189.0, 110.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 73.0, 39.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TouchOSC BTN on Press\n",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 106.0, 111.0, 150.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 145.0, 145.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 20.0, 84.0, 18.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route startall stopall mastermode mem",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 40.0, 585.0, 181.0, 18.0 ],
									"id" : "obj-19"
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIMELINE",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 85.5, 279.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 734.0, 764.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 327.0, 223.5, 6.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 160.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 267.0, 223.5, 6.0 ],
					"numoutlets" : 0,
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 813.0, 18.0, 87.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1235.0, 727.0, 76.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"textcolor" : [ 0.270441, 0.280593, 0.291419, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load Section_streaming_TOTAL.maxpat",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 755.0, 187.0, 16.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 774.0, 46.0, 18.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 716.5, 815.0, 34.5, 19.0 ],
					"id" : "obj-43",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 156.5, 100.0, 77.0, 18.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 196.0, 30.0, 18.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 194.0, 32.5, 18.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 139.5, 172.0, 40.0, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1timescale",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 124.0, 70.0, 18.0 ],
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 139.5, 150.0, 42.0, 18.0 ],
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 153.0, 47.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_time0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 188.0, 78.0, 18.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 226.0, 50.0, 16.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/attime $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 226.0, 55.0, 16.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resync_broadcast",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 252.0, 97.0, 18.0 ],
									"id" : "obj-4"
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
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1slideractu",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 779.0, 72.0, 18.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 85.5, 297.0, 141.0, 18.0 ],
					"numoutlets" : 1,
					"size" : 191520.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 797.0, 70.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESYNC",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 21.0, 279.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 679.0, 779.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 40.0, 297.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 691.0, 795.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"numinlets" : 1,
					"bgcolor" : [ 0.396078, 0.419608, 0.458824, 1.0 ],
					"presentation_rect" : [ 23.0, 297.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"activebgcolor" : [ 0.395799, 0.41971, 0.46064, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 797.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.968905, 0.983229, 0.934596, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 273.5, 134.0, 51.0, 18.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "media folder",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 813.0, 122.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 797.0, 91.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ipregie",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1107.0, 103.0, 48.0, 18.0 ],
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.0.0.100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 437.0, 51.0, 79.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 80.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"gradient" : 1,
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 351.0, 50.0, 81.0, 18.0 ],
					"items" : [ "169.254.113.201", ",", "127.0.0.1" ],
					"numoutlets" : 3,
					"fontface" : 1,
					"fontsize" : 10.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 1115.0, 56.0, 81.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 333.0, 50.0, 18.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1129.0, 14.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1108.0, 33.0, 68.0, 18.0 ],
					"id" : "obj-204",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 844.0, 432.0, 30.0, 18.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 541.0, 139.0, 55.5, 18.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 415.0, 40.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.0, 247.0, 90.5, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sous la forme 2.0.0.x",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 875.0, 311.0, 150.0, 18.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 755.0, 367.0, 266.0, 18.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 710.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1==2) && ($i2 == 0) && ($i3 == 0) then 1 else 0",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 343.0, 311.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 710.0, 302.0, 89.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 579.0, 221.0, 185.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 666.0, 277.0, 194.0, 20.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 193.0, 81.0, 20.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 168.0, 77.0, 20.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 240.0, 84.0, 18.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r checkipinit",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 83.0, 63.0, 18.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 50.0, 124.0, 55.5, 18.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 88.0, 206.0, 185.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 177.0, 81.0, 20.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 169.0, 178.0, 81.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 153.0, 77.0, 20.0 ],
									"id" : "obj-7"
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
									"patching_rect" : [ 126.0, 278.0, 26.0, 26.0 ],
									"id" : "obj-6",
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
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"numinlets" : 1,
					"presentation_rect" : [ 317.0, 50.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 15.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1233.0, 40.0, 61.0, 18.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1233.0, 17.0, 56.0, 18.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cleanSeqstream",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 529.5, 839.0, 91.0, 18.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.5, 821.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 463.5, 840.0, 59.0, 18.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Stream",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 385.5, 825.0, 72.0, 18.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"downarrow" : 0,
					"numinlets" : 1,
					"leftarrow" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.5, 824.0, 18.500002, 15.857143 ],
					"id" : "obj-25",
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load titragedirectPH.maxpat",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 818.0, 134.0, 16.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 837.0, 46.0, 18.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"presentation_rect" : [ 777.0, 44.0, 5.0, 110.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 53.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 169.0, 371.0, 36.0, 16.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 162.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 371.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 215.0, 230.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 194.0, 371.0, 36.0, 16.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 190.0, 229.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 145.0, 371.0, 30.0, 16.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 131.0, 228.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 174.0, 231.0, 84.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 4.0, 192.0, 157.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Section_color.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thispatcherout",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 1322.0, 815.0, 81.0, 18.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCENE",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 28.0, 329.0, 72.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 106.0, 174.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toscenemenu",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 173.0, 77.0, 18.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromscenemenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 69.0, 211.0, 90.0, 18.0 ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 30.0, 346.0, 122.0, 18.0 ],
					"items" : [ "all", ",", "NIMBY", ",", "INTRO" ],
					"numoutlets" : 3,
					"fontface" : 1,
					"fontsize" : 10.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 28.0, 194.0, 100.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"arrow" : 0,
					"rounded" : 0,
					"discolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 166.0, 887.0, 6.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 163.0, 445.0, 7.0 ],
					"presentation" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p WEBSERVER",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 82.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 662.0, 90.0, 90.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 224.0, 491.0, 213.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Il faut creer un fichier\n\"patchroot.PLACE_HOLDER\"\ndans le repertoire qui contiendra les fichiers à streamer. (ce fichier peut être vide)",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 135.0, 277.0, 62.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si plein d'erreur, cela signifie surement qu'une autre instance du Webserver est ouverte dans un autre patch, et reserve donc le port qui ne peut être utilisé par 2 instances en même temps.\n-> fermer tout et redemarrer les patch utiles",
									"linecount" : 9,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 452.0, 66.0, 170.0, 131.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si tout demarre bien, 2 erreurs dans la sortie max avec marqué INFO",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 75.0, 160.0, 48.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "// mxj net.loadbang.web.mxj.WebServer @port 8074 @placeholder patchroot",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 42.0, 30.0, 402.0, 19.0 ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MEMOIRE",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 664.0, 63.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 661.0, 67.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 195.0, 267.0, 1432.0, 733.0 ],
						"bglocked" : 0,
						"defrect" : [ 195.0, 267.0, 1432.0, 733.0 ],
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
									"text" : "OnSave: APPEND/SELECT NAME IN SEQUENCE MENU",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1168.0, 209.0, 170.0, 29.0 ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1056.0, 258.0, 22.0, 18.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 291.0, 63.0, 18.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumpsave_debut",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 258.0, 93.0, 18.0 ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 294.0, 32.5, 18.0 ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dump_fin",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 204.0, 58.0, 18.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.0, 321.0, 56.0, 18.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqmenu",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1226.0, 345.0, 59.0, 18.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveName",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.0, 323.0, 64.0, 18.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s saveName",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 425.0, 311.0, 66.0, 18.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getLine",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.0, 248.0, 49.0, 18.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1278.0, 452.0, 79.5, 18.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1278.0, 426.0, 56.0, 18.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1278.0, 398.0, 53.0, 18.0 ],
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.0, 291.0, 20.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1147.0, 591.0, 32.5, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak insert 1 name",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1147.0, 555.0, 103.0, 20.0 ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1278.0, 481.0, 23.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 436.0, 93.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTRO_PERIPH",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 351.0, 43.0, 44.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.0, 520.0, 33.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1082.0, 402.0, 46.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel \" \"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 398.0, 265.0, 36.0, 18.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTRO_CAMPEMENT",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 246.0, 56.0, 39.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 157.0, 213.0, 32.5, 18.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 157.0, 184.0, 56.0, 18.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s selectLine",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 213.0, 287.0, 63.0, 18.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cleanLine",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 268.0, 61.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELETE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 893.0, 23.0, 145.0, 18.0 ],
									"id" : "obj-191"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 398.0, 74.0, 56.0, 18.0 ],
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 400.0, 72.0, 18.0 ],
									"id" : "obj-188",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 824.0, 563.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 824.0, 563.0, 640.0, 427.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11"
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12"
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 396.0, 72.0, 18.0 ],
									"id" : "obj-187",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 824.0, 563.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 824.0, 563.0, 640.0, 427.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11"
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12"
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 398.0, 288.0, 46.0, 18.0 ],
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 367.0, 63.0, 18.0 ],
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 395.0, 75.0, 18.0 ],
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memBank *",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 296.0, 71.0, 18.0 ],
									"id" : "obj-176",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 824.0, 563.0, 640.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 824.0, 563.0, 640.0, 427.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 271.0, 79.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 157.0, 74.0, 20.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 107.0, 65.0, 20.0 ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 81.0, 74.0, 20.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 328.0, 53.0, 20.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "clear", "bang" ],
													"patching_rect" : [ 185.0, 49.0, 59.0, 20.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "dump" ],
													"patching_rect" : [ 61.0, 153.0, 47.0, 20.0 ],
													"id" : "obj-11"
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 242.0, 87.5, 18.0 ],
													"id" : "obj-150",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 196.0, 52.0, 18.0 ],
													"id" : "obj-165"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 185.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-12"
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 274.0, 78.0, 18.0 ],
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Files",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 535.0, 233.0, 150.0, 18.0 ],
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFile",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 254.0, 54.0, 18.0 ],
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 350.0, 35.0, 18.0 ],
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 369.0, 78.0, 18.0 ],
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveFlip",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 348.0, 54.0, 18.0 ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 370.0, 78.0, 18.0 ],
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deleteSeq",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 45.0, 62.0, 18.0 ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocollscene",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 951.0, 98.0, 68.0, 18.0 ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 931.0, 119.0, 95.0, 18.0 ],
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l 1 clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "dump", "", "int", "clear" ],
									"patching_rect" : [ 891.0, 72.0, 79.0, 18.0 ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocoll",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 891.0, 142.0, 77.0, 18.0 ],
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store INTRO_PERIPH 05NIMBY_periph_V6.mp4 05NIMBY_periph_V7.mp4 05NIMBY_periph_V1.mp4 05NIMBY_periph_V2.mp4 05NIMBY_periph_V3.mp4 05NIMBY_periph_V3.mp4 05NIMBY_periph_V4.mp4 05NIMBY_periph_V5.mp4 * * * * 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 572.0, 504.0, 39.0 ],
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 464.0, 36.0, 18.0 ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 437.0, 36.0, 18.0 ],
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Flip state",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 842.0, 327.0, 150.0, 18.0 ],
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive Decks Loop state",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 649.0, 329.0, 150.0, 18.0 ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLoop",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 350.0, 60.0, 18.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FLIP MODES",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 676.0, 109.0, 18.0 ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ligne concernée",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 507.0, 766.0, 150.0, 18.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Liste loopmode avec index Deck\n",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 454.0, 703.0, 172.0, 18.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 803.0, 59.0, 18.0 ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 392.0, 731.0, 59.0, 18.0 ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 392.0, 704.0, 58.0, 18.0 ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s flipmode_load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 392.0, 830.0, 81.0, 18.0 ],
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 766.0, 62.0, 18.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 628.0, 54.0, 18.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numberDecks",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 579.0, 78.0, 18.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask Decks Line properties",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 516.0, 139.0, 150.0, 18.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD LOOP MODES",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 247.0, 677.0, 109.0, 18.0 ],
									"id" : "obj-212"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD FILES",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 100.0, 678.0, 73.0, 18.0 ],
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 0",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 804.0, 59.0, 18.0 ],
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 245.0, 732.0, 59.0, 18.0 ],
									"id" : "obj-205"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 245.0, 705.0, 58.0, 18.0 ],
									"id" : "obj-206"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopmode_load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 245.0, 831.0, 87.0, 18.0 ],
									"id" : "obj-207"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 767.0, 62.0, 18.0 ],
									"id" : "obj-208"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 605.0, 54.0, 18.0 ],
									"id" : "obj-194"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 398.0, 525.0, 32.5, 18.0 ],
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 494.0, 72.0, 18.0 ],
									"id" : "obj-181"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 398.0, 103.0, 32.5, 18.0 ],
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getLine",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 454.0, 140.0, 51.0, 18.0 ],
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 398.0, 139.0, 50.0, 18.0 ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SAVE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 401.0, 20.0, 145.0, 18.0 ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r saveLine",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 43.0, 57.0, 18.0 ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 244.0, 68.0, 18.0 ],
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTRO_PERIPH",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 169.0, 120.0, 16.0 ],
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 194.0, 56.0, 16.0 ],
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog nom sequence ?",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 398.0, 220.0, 114.0, 18.0 ],
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOUVEAU DISPATCHER",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 558.0, 150.0, 18.0 ],
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 file",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 803.0, 67.0, 18.0 ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 file",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 97.0, 734.0, 67.0, 18.0 ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 97.0, 703.0, 58.0, 18.0 ],
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filenames_load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 97.0, 830.0, 86.0, 18.0 ],
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectLine",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 767.0, 62.0, 18.0 ],
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FILL MENUS",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 711.0, 43.0, 98.0, 19.0 ],
									"id" : "obj-1",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 60.0, 232.0, 963.0, 770.0 ],
										"bglocked" : 0,
										"defrect" : [ 60.0, 232.0, 963.0, 770.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 411.0, 570.0, 155.0, 32.0 ],
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 549.0, 90.0, 18.0 ],
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 598.0, 69.0, 19.0 ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "INTRO",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 573.0, 50.0, 17.0 ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 155.0, 58.0, 18.0 ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 171.0, 93.0, 18.0 ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append \" \"",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 246.0, 61.0, 17.0 ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on SELECT SCENE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 487.0, 62.0, 150.0, 19.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tocollscene",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 342.0, 67.0, 18.0 ],
													"id" : "obj-135"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.0, 183.0, 22.0, 18.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 93.0, 62.0, 18.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_fin",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 161.0, 67.0, 18.0 ],
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqpick_debut",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 156.0, 82.0, 18.0 ],
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 219.0, 36.5, 18.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 122.0, 46.0, 18.0 ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r collout",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 178.0, 46.0, 18.0 ],
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toscenemenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 311.0, 636.0, 78.0, 18.0 ],
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tosequencemenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 521.0, 460.0, 95.0, 18.0 ],
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromscenemenu",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 82.0, 90.0, 18.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 677.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 647.0, 276.0, 22.0, 18.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 393.0, 32.5, 18.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select all",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 647.0, 251.0, 49.0, 18.0 ],
													"id" : "obj-85"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 423.0, 83.0, 18.0 ],
													"id" : "obj-81"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 354.0, 275.0, 43.0, 18.0 ],
													"id" : "obj-80"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 245.0, 93.0, 18.0 ],
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 293.0, 32.5, 18.0 ],
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 353.0, 245.0, 68.0, 18.0 ],
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump 0 l b clear",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "dump", "int", "", "bang", "clear" ],
													"patching_rect" : [ 484.0, 215.0, 103.0, 18.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dumptri",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 484.0, 253.0, 52.0, 18.0 ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 389.0, 32.5, 18.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 357.0, 90.0, 18.0 ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 327.0, 68.0, 20.0 ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 378.0, 303.0, 80.0, 18.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dumpsave_debut",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 147.0, 94.0, 18.0 ],
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 121.0, 58.0, 18.0 ],
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 144.0, 22.0, 18.0 ],
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill sequences menu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 101.0, 109.0, 18.0 ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 440.0, 83.0, 18.0 ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 416.0, 68.0, 18.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump all clear",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "dump", "all", "clear" ],
													"patching_rect" : [ 205.0, 320.0, 87.0, 18.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dump_fin",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 218.0, 58.0, 18.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append index",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 313.0, 71.0, 18.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 116.0, 378.0, 59.5, 18.0 ],
													"id" : "obj-14",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 341.0, 72.0, 18.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fill scenes menu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 100.0, 109.0, 18.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.0, 287.0, 68.0, 20.0 ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+)_(.+)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 100.0, 264.0, 80.0, 18.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 223.0, 68.0, 18.0 ],
													"id" : "obj-5"
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
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s readfile_ok",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 107.0, 427.0, 70.0, 18.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocollmemoire",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 258.0, 79.0, 18.0 ],
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocoll",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 283.0, 40.0, 18.0 ],
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 544.0, 22.0, 18.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_fin",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 523.0, 68.0, 18.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 498.0, 22.0, 18.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seqpick_debut",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 477.0, 81.0, 18.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_fin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 157.0, 352.0, 68.0, 18.0 ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqpick_debut",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 333.0, 83.0, 18.0 ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 157.0, 310.0, 59.0, 18.0 ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadSeq",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 156.0, 53.0, 18.0 ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a faire",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 522.0, 150.0, 18.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collout",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"color" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"patching_rect" : [ 82.0, 397.0, 47.0, 18.0 ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dumptri",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 304.0, 50.0, 18.0 ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 568.0, 54.5, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quand on save une memoire (-> dump), fermer la gate qui va au retour decks",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 494.0, 201.0, 29.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout sort du coll quand on dump? oui",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 467.0, 150.0, 29.0 ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dumpsave_debut",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 77.0, 95.0, 18.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dump_fin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 375.0, 59.0, 18.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "dump", "int" ],
									"patching_rect" : [ 58.0, 55.0, 49.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"color" : [ 0.917647, 0.282353, 0.070588, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 58.0, 347.0, 90.5, 18.0 ],
									"id" : "obj-43",
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : "NIMBY_periph",
												"value" : [ "05NIMBY_periph_V6.mp4", "05NIMBY_periph_V7.mp4", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_paq",
												"value" : [ "05NIMBY_B1.mp4", "05NIMBY_B2.mp4", "05NIMBY_B3.mp4", "05NIMBY_B4.mp4", "05NIMBY_B5.mp4", "05NIMBY_B6.mp4", "05NIMBY_B7.mp4", "05NIMBY_B8.mp4", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_RELANCE",
												"value" : [ "07RELANCE_00SAC_01.mov", "07RELANCE_00SAC_02.mov", "07RELANCE_00BAC_3.mov", "07RELANCE_00BAC_4.mov", "07RELANCE_00BAC_5.mov", "*", "07RELANCE_00KADI.mov", "07RELANCE_00SNCF.mov", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_JJ",
												"value" : [ "*", "*", "*", "*", "*", "00PROLOGUE_JeanJacques_MakeOf.mov", "00PROLOGUE_JeanJacques_INTRO.mov", "*", "*", "*", "s", "s", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_prologue",
												"value" : [ "00PROLOGUE_2squatV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_5nimbyV2.mov", "*", "00PROLOGUE_1biffinV2.mov", "00PROLOGUE_3sdfV2.mov", "00PROLOGUE_5nimbyV2.mov", "00PROLOGUE_2squatV2.mov", "00PROLOGUE_4appartV2.mov", "*", "s", "s", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_CAMPEMENT",
												"value" : [ "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_femme_Daniel_oeuf.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_jeanjack_Pause.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "10CAMPEMENT_poelle_oignon.mp4", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "NIMBY_DEBORDEMENT",
												"value" : [ "09DEBORDEMENT_01.mp4", "09DEBORDEMENT_02.mp4", "09DEBORDEMENT_03.mp4", "09DEBORDEMENT_04.mp4", "09DEBORDEMENT_05.mp4", "09DEBORDEMENT_06.mp4", "09DEBORDEMENT_07.mp4", "09DEBORDEMENT_08.mp4", "10CAMPEMENT_poelle_oignon.mp4", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_PERIPH",
												"value" : [ "05NIMBY_periph_V6.mp4", "05NIMBY_periph_V7.mp4", "05NIMBY_periph_V1.mp4", "05NIMBY_periph_V2.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V3.mp4", "05NIMBY_periph_V4.mp4", "05NIMBY_periph_V5.mp4", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_RELANCE",
												"value" : [ "*", "09RElance_PlastikGirl_sac02.mov", "09RElance_PlastikGirl_Bac03.mov", "09RElance_PlastikGirl_Bac04.mov", "09RElance_SECHEURS04_BAC5.mov", "09RElance_SECHEURS01_sac3.mov", "09RElance_SECHEURS02_caddie.mov", "09RElance_SECHEURS03_SNCF.mov", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "INTRO_CAMPEMENT",
												"value" : [ "10CAMPEMENT_Momes_Duplas.mp4", "10CAMPEMENT_Femme_souper_qualitat.mp4", "10CAMPEMENT_jeanjack_Pause.mp4", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", "10CAMPEMENT_Poulet_Jiji.mp4", "10CAMPEMENT_tente_toilette.mp4", "10CAMPEMENT_Souleyman_PMU.mp4", "10CAMPEMENT_annemarie_dwich.mp4", "*", "*", "*", "*", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
									"midpoints" : [ 180.0, 237.5, 222.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.0, 237.0, 235.5, 237.0 ]
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
									"midpoints" : [ 444.5, 104.0, 508.5, 104.0 ]
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
									"midpoints" : [ 849.5, 457.0, 424.5, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 428.5, 424.5, 428.5 ]
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
									"midpoints" : [ 455.5, 389.5, 407.5, 389.5 ]
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
									"midpoints" : [ 542.5, 343.5, 423.5, 343.5 ]
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-194", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 600.5, 141.5, 600.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 600.0, 176.5, 600.0 ]
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
									"midpoints" : [ 421.0, 129.0, 463.5, 129.0 ]
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
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 647.5, 401.5, 647.5 ]
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
									"midpoints" : [ 141.5, 653.0, 254.5, 653.0 ]
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
									"midpoints" : [ 31.5, 595.0, 106.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 421.0, 565.0, 326.25, 565.0, 326.25, 106.0, 67.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 561.0, 332.0, 561.0, 332.0, 49.0, 67.5, 49.0 ]
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
									"midpoints" : [ 186.5, 337.0, 67.5, 337.0 ]
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1170.0, 620.0, 1203.75, 620.0, 1203.75, 279.0, 1235.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1105.5, 465.0, 1200.0, 465.0, 1200.0, 280.0, 1235.5, 280.0 ]
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
									"midpoints" : [ 1156.5, 625.0, 1062.5, 625.0, 1062.5, 341.0, 1091.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1118.5, 547.5, 1240.5, 547.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1091.5, 482.0, 1132.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1118.5, 471.0, 1118.5, 471.0 ]
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
									"midpoints" : [ 1287.5, 510.5, 1118.5, 510.5 ]
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
									"midpoints" : [ 421.0, 336.0, 455.5, 336.0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"midpoints" : [ 1348.5, 278.0, 1262.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1262.5, 314.5, 1235.5, 314.5 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCE",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 29.0, 369.0, 72.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 25.0, 226.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UDP",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 665.0, 101.0, 40.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 663.0, 135.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 101.0, 353.0, 1442.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 101.0, 353.0, 1442.0, 516.0 ],
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
									"text" : "NOTE: Individual updsend are now in ipod.maxpat",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1250.0, 64.0, 154.0, 29.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SEND BROADCAST",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 1007.0, 29.0, 150.0, 18.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 54.0, 124.0, 18.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_broadcast",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.5, 54.0, 97.0, 18.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 2.255.255.255 1222",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"patching_rect" : [ 1004.5, 83.0, 141.0, 18.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: C'est le dernier endroit non dynamique ou il faut gérer le nombre de Decks manuellement",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 90.0, 240.0, 29.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 453.0, 79.0, 27.0, 18.0 ],
									"id" : "obj-190"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decksinit",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 55.0, 56.0, 18.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SET Number of Decks",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 452.0, 34.0, 150.0, 18.0 ],
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s numberDecks",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 453.0, 102.0, 80.0, 18.0 ],
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 895.0, 390.0, 84.0, 18.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 828.0, 375.0, 82.0, 18.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 762.0, 357.0, 83.0, 18.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 694.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 sos",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 119.0, 56.0, 16.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3737",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 73.0, 84.0, 18.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visumsgin",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 137.0, 61.0, 18.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 170.0, 32.5, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 192.0, 30.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ipod3 initinfo ip movie.m4v",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 105.0, 131.0, 16.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 627.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 426.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 359.0, 390.0, 77.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 292.0, 375.0, 77.0, 18.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 357.0, 77.0, 18.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1deck_inmsg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 158.0, 336.0, 77.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 504.0, 272.0, 20.0, 20.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 428.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 271.0, 20.0, 20.0 ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 270.0, 20.0, 20.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 506.0, 258.0, 17.0, 18.0 ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 429.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 363.0, 256.0, 17.0, 18.0 ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 302.0, 255.0, 17.0, 18.0 ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 237.0, 254.0, 17.0, 18.0 ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 434.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 369.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 301.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 234.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 167.0, 316.0, 17.0, 18.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 444.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r routage",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 268.0, 51.0, 18.0 ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 13 13",
									"fontname" : "Arial",
									"numinlets" : 14,
									"numoutlets" : 14,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 91.0, 293.0, 890.5, 18.0 ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ipod1 /ipod2 /ipod3 /ipod4 /ipod5 /ipod6 /ipod7 /ipod8 /ipod9 /ipod10 /ipod11 /ipod12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 225.0, 170.0, 824.0, 18.0 ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RECEIVE ROUTING",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 42.0, 103.0, 34.0 ],
									"id" : "obj-30"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INIT&CLOCK",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 664.0, 44.0, 87.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 661.0, 42.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
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
									"text" : "s decksinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 323.0, 279.0, 57.0, 18.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1200",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 708.0, 325.0, 59.0, 18.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fullsynctest",
									"fontname" : "Arial",
									"numinlets" : 2,
									"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 348.0, 63.0, 16.0 ],
									"id" : "obj-26",
									"gradient" : 1,
									"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fullsyncinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 708.0, 369.0, 64.0, 18.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s codecpref",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 635.0, 220.0, 60.0, 18.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 856.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadplaygateinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 856.0, 236.0, 86.0, 18.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 782.0, 230.0, 22.0, 18.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allsel",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 782.0, 253.0, 81.0, 18.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidzinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 226.0, 74.0, 18.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s metrocam",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 562.0, 279.0, 63.0, 18.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.0, 237.0, 22.0, 18.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 258.0, 64.0, 18.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PATCH LOCATION",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 489.0, 214.0, 105.0, 18.0 ],
									"id" : "obj-41",
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
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 282.0, 91.0, 18.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.655005,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 310.0, 61.0, 18.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "L'objet thispatcher doit être obligatoirement dans le patch racine",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 204.0, 311.0, 18.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thispatcherout",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 233.0, 79.0, 18.0 ],
													"id" : "obj-113"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s scripting",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 175.0, 56.0, 18.0 ],
													"id" : "obj-2"
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.655005,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 280.0, 61.0, 18.0 ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 121.0, 54.0, 18.0 ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 100.0, 48.0, 18.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "path" ],
													"patching_rect" : [ 98.0, 142.0, 36.0, 18.0 ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s patchlocation",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.655005,
													"patching_rect" : [ 133.0, 341.0, 76.0, 18.0 ],
													"id" : "obj-79"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/kxkm/Desktop/REGIE/regie 2/",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 310.0, 196.0, 16.0 ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath @pathtype boot",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.655005,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 133.0, 258.0, 138.0, 18.0 ],
													"id" : "obj-42"
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
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 163.0, 48.0, 18.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 416.0, 187.0, 457.0, 18.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi init",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 239.0, 237.0, 80.0, 18.0 ],
									"id" : "obj-39",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 161.0, 22.0, 18.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 120.0, 55.0, 18.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tomenumidi",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 185.0, 70.0, 18.0 ],
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 142.0, 45.0, 18.0 ],
													"id" : "obj-47"
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
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MACOUPC",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 212.0, 281.0, 76.0, 18.0 ],
									"id" : "obj-37",
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
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "system version",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 82.0, 126.0, 95.0, 18.0 ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 213.0, 22.0, 18.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 214.0, 22.0, 18.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "win",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 195.0, 24.0, 17.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sysv",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 127.0, 33.0, 16.0 ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 2047",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 51.0, 174.0, 72.0, 18.0 ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gestalt",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 51.0, 150.0, 41.0, 18.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mac",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 119.0, 194.0, 27.0, 17.0 ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pcmacinit",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 245.0, 61.0, 18.0 ],
													"id" : "obj-8"
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
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 156.0, 48.0, 18.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midigateinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 175.0, 69.0, 18.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 196.0, 48.0, 18.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorsectioninit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 267.0, 217.0, 84.0, 18.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tout delayer ou deferlow maintenant",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 22.0, 150.0, 29.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 259.0, 48.0, 18.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 177.0, 48.0, 18.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisuinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 202.0, 68.0, 18.0 ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s checkipinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 156.0, 225.0, 65.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocktestwifi",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 938.0, 147.0, 72.0, 18.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tstwifinit",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.0, 45.0, 52.0, 18.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 909.0, 126.0, 32.5, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TEST CONNECTION",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 871.0, 20.0, 106.0, 18.0 ],
									"id" : "obj-9"
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 908.0, 100.0, 61.0, 18.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/synctest",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 169.0, 50.0, 16.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allpods",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 909.0, 189.0, 50.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routageipodinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 129.0, 247.0, 84.0, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tstwifinit",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 199.0, 54.0, 18.0 ],
									"id" : "obj-10"
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 41.0, 149.0, 47.0, 18.0 ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 1 b 1 1 b b 1 1 b b 0 b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang", "int", "int", "bang", "bang", "int", "int", "bang", "bang", "int", "bang", "bang" ],
									"patching_rect" : [ 18.0, 120.0, 351.0, 18.0 ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s count",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 18.0, 200.0, 43.0, 18.0 ],
									"id" : "obj-92"
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 177.0, 56.0, 18.0 ],
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 58.0, 52.0, 18.0 ],
									"id" : "obj-51"
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
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menuvidz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 787.0, 126.0, 62.0, 18.0 ],
					"id" : "obj-46",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 470.0, 50.0, 16.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menuvidzinit",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 244.0, 72.0, 18.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 268.0, 50.0, 16.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 0 clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "clear" ],
									"patching_rect" : [ 220.0, 290.0, 52.0, 18.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 493.0, 83.0, 18.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 153.0, 516.0, 61.0, 18.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 193.0, 388.0, 45.5, 18.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 193.0, 437.0, 73.0, 18.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 363.0, 59.0, 18.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 193.0, 412.0, 46.0, 18.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : [ "00PROLOGUE_bip1.mp3", ",", "00PROLOGUE_bip2.mp3", ",", "00PROLOGUE_bip3.mp3", ",", "00PROLOGUE_bip4.mp3", ",", "00PROLOGUE_bip5.mp3", ",", "00PROLOGUE_bip6.mp3", ",", "00PROLOGUE_bip7.mp3", ",", "00PROLOGUE_bip8.mp3", ",", "00PROLOGUE_bip9.mp3", ",", "00PROLOGUE_JeanJacques_INTRO.mov", ",", "00PROLOGUE_JeanJacques_MakeOf.mov", ",", "00PROLOGUE_titrage_balai.mov", ",", "01ALPIL_04nadiaillustr.mov", ",", "01ALPIL_05illustr.mov", ",", "01ALPIL_06eveliyneITW.mov", ",", "01ALPIL_07paperasse.mov", ",", "01NOVAGIONI_fenetre.mov", ",", "01NOVAGIONI_fenetre.srt", ",", "01NOVAGIONI_sac.mov", ",", "01PHILIPPE_BACNEW.mov", ",", "01SAID_BAC_1.mov", ",", "01SAID_BAC_3.mov", ",", "01SOULEYMAN_bac.mov", ",", "01SOULEYMAN_caddie.mov", ",", "01SQUAT_1Daniel Attente Femme.mov", ",", "01SQUAT_2Visite.mov", ",", "01SQUAT_3enfant_danse_01.mov", ",", "01SQUAT_Pico.mov", ",", "03JEANJACK_illustr_clope.mp4", ",", "03JEANJACK_illustr_GPvisage.mp4", ",", "03JEANJACK_illustr_marche.mp4", ",", "03JEANJACK_illustr_pied.mp4", ",", "03JEANJACK_illustr_piedsaintjean.mp4", ",", "03JEANJACK_itv05BOOST.mov", ",", "03JEANJACK_itv06BOOST.mp4", ",", "03JEANJACK_Pause.mp4", ",", "03JEANJACK_waiting_christian.mp4", ",", "03JEANJACK_waiting_fernand01.mp4", ",", "03JEANJACK_waiting_fernand02.mp4", ",", "03JEANJACK_waiting_jeanjack.mp4", ",", "03JEANJACK_waiting_thierry.mp4", ",", "05NIMBY_1GOLF.mp4", ",", "05NIMBY_B1.mp4", ",", "05NIMBY_B2.mp4", ",", "05NIMBY_B3.mp4", ",", "05NIMBY_B4.mp4", ",", "05NIMBY_B5.mp4", ",", "05NIMBY_B6.mp4", ",", "05NIMBY_B7.mp4", ",", "05NIMBY_B8.mp4", ",", "05NIMBY_periph_V1.mp4", ",", "05NIMBY_periph_V2.mp4", ",", "05NIMBY_periph_V3.mp4", ",", "05NIMBY_periph_V4.mp4", ",", "05NIMBY_periph_V5.mp4", ",", "05NIMBY_periph_V6.mp4", ",", "05NIMBY_periph_V7.mp4", ",", "06ZONE_lazone_1.mp4", ",", "06ZONE_lazone_2.mp4", ",", "06ZONE_TitreRelance_1_reverse.mp4", ",", "07BIFFINS_fenetre.mov", ",", "07BIFFINS_sac1.mov", ",", "07BIFFINS_sac2.mov", ",", "07GLANEURS_1.mp4", ",", "07GLANEURS_2.mp4", ",", "07GLANEURS_3.mov", ",", "07TRIEURS_CADDIE.mp4", ",", "07TRIEURS_large_EnfantsFin.mp4", ",", "07TRIEURS_large_feu.mp4", ",", "07TRIEURS_large_kids.mp4", ",", "07TRIEURS_large_sithaFin.mp4", ",", "07TRIEURS_PICO.mp4", ",", "07TRIEURS_SAC13.mp4", ",", "07TRIEURS_SNCF.mp4", ",", "08MAINS_AnneMarie.mov", ",", "08MAINS_AnneMarie_zik.mov", ",", "08MAINS_AnneMarieITW.mov", ",", "08MAINS_GranDIDI.mov", ",", "08MAINS_GranDIDI_zik.mov", ",", "08MAINS_KidsKath.mov", ",", "08MAINS_pneus.mov", ",", "08MAINS_puisette.mov", ",", "08MAINS_sac_ciseaux.mov", ",", "08MAINS_sac_plastic.mov", ",", "08MAINS_tel_pince.mov", ",", "08MAINS_tri_bouffe.mov", ",", "09DEBORDEMENT_01.mp4", ",", "09DEBORDEMENT_02.mp4", ",", "09DEBORDEMENT_03.mp4", ",", "09DEBORDEMENT_04.mp4", ",", "09DEBORDEMENT_05.mp4", ",", "09DEBORDEMENT_06.mp4", ",", "09DEBORDEMENT_07.mp4", ",", "09DEBORDEMENT_08.mp4", ",", "10CAMPEMENT_annemarie_dwich.mp4", ",", "10CAMPEMENT_Bobbie_enfant_danse_02.mp4", ",", "10CAMPEMENT_femme_Daniel_oeuf.mp4", ",", "10CAMPEMENT_Femme_souper_qualitat.mp4", ",", "10CAMPEMENT_jeanjack_Pause.mp4", ",", "10CAMPEMENT_Momes_Duplas.mp4", ",", "10CAMPEMENT_poelle_oignon.mp4", ",", "10CAMPEMENT_Poulet_Jiji.mp4", ",", "10CAMPEMENT_Souleyman_PMU.mp4", ",", "10CAMPEMENT_tente_toilette.mp4", ",", "streaming", ",", "*", ",", "stop" ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 112.0, 335.0, 100.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 212.0, 83.0, 18.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop * streaming",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "stop", "*", "streaming" ],
									"patching_rect" : [ 84.0, 182.0, 88.0, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldinit",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 100.0, 46.0, 18.0 ],
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s menuvidz",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 244.0, 61.0, 18.0 ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1par1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 395.0, 97.0, 44.0, 18.0 ],
									"id" : "obj-61",
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 267.0, 50.0, 16.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 245.0, 95.0, 20.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"types" : [  ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 388.0, 97.0, 59.0, 40.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drop file",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 392.0, 108.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 408.0, 212.0, 64.0, 20.0 ],
													"id" : "obj-15"
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 408.0, 187.0, 67.0, 20.0 ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click this button to choose a file",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 427.0, 161.0, 169.0, 20.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 339.0, 68.0, 18.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"items" : [ "seqflak1.mov", ",", "seqflak1.mov" ],
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"types" : [  ],
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 408.0, 290.0, 100.0, 18.0 ],
													"id" : "obj-3"
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
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 152.0, 132.0, 89.0, 20.0 ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this button to choose a file",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 171.0, 106.0, 169.0, 20.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 215.0, 32.5, 16.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 51.0, 154.0, 40.0, 20.0 ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 123.0, 37.0, 18.0 ],
									"id" : "obj-42"
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
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 831.0, 104.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 809.0, 77.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"border" : 1.0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 804.0, 97.0, 98.0, 52.0 ],
					"numoutlets" : 2,
					"types" : [  ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 787.0, 67.0, 98.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scripting",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 763.0, 54.0, 18.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1322.0, 787.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 1.0, 787.0, 162.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 3.0, 788.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Section_general.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"border" : 0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 805.0, 67.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"text" : "Titrage",
					"numoutlets" : 3,
					"tosymbol" : 0,
					"fontface" : 1,
					"background" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1119.0, 795.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"border" : 0,
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"presentation_rect" : [ 805.0, 38.0, 96.0, 20.0 ],
					"outputmode" : 0,
					"text" : "Streaming",
					"numoutlets" : 3,
					"tosymbol" : 0,
					"fontface" : 1,
					"background" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1119.0, 730.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"textovercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"rounded" : 1.0,
					"textcolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"bgovercolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"args" : [ 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-90",
					"args" : [ 2, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-91",
					"args" : [ 8, 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8[2]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-98",
					"args" : [ 8, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"args" : [ 6, 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-49",
					"args" : [ 10, 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9[1]",
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"args" : [ 9, 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod1",
					"numinlets" : 0,
					"presentation_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"name" : "ipod.maxpat",
					"args" : [ 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod2",
					"numinlets" : 0,
					"presentation_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "ipod.maxpat",
					"args" : [ 2, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod3",
					"numinlets" : 0,
					"presentation_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"name" : "ipod.maxpat",
					"args" : [ 3, 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod4",
					"numinlets" : 0,
					"presentation_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"name" : "ipod.maxpat",
					"args" : [ 4, 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod5",
					"numinlets" : 0,
					"presentation_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"name" : "ipod.maxpat",
					"args" : [ 5, 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod6",
					"numinlets" : 0,
					"presentation_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"name" : "ipod.maxpat",
					"args" : [ 6, 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod7",
					"numinlets" : 0,
					"presentation_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "ipod.maxpat",
					"args" : [ 7, 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod8",
					"numinlets" : 0,
					"presentation_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"name" : "ipod.maxpat",
					"args" : [ 8, 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod9",
					"numinlets" : 0,
					"presentation_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"name" : "ipod.maxpat",
					"args" : [ 9, 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod10",
					"numinlets" : 0,
					"presentation_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1680.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"name" : "ipod.maxpat",
					"args" : [ 10, 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod11",
					"numinlets" : 0,
					"presentation_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1840.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"name" : "ipod.maxpat",
					"args" : [ 11, 11 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ipod12",
					"numinlets" : 0,
					"presentation_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 2000.0, 180.0, 160.0, 522.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"name" : "ipod.maxpat",
					"args" : [ 12, 12 ]
				}

			}
 ],
		"lines" : [ 			{
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
 ],
		"parameters" : 		{
			"obj-39::obj-264" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-42::obj-147::obj-193" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-47::obj-109::obj-194" : [ "live.button[111]", "live.button[1]", 0 ],
			"obj-51::obj-217" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-57::obj-187" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-61::obj-256" : [ "live.text[36]", "FILTER", 0 ],
			"obj-66::obj-99::obj-193" : [ "live.button[259]", "live.button[1]", 0 ],
			"obj-68::obj-151::obj-194" : [ "live.button[273]", "live.button[1]", 0 ],
			"obj-72::obj-29" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-72::obj-49" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-1::obj-32" : [ "live.button[92]", "live.button[7]", 0 ],
			"obj-39::obj-217" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-42::obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-47::obj-49" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-57::obj-147::obj-194" : [ "live.button[232]", "live.button[1]", 0 ],
			"obj-64::obj-86" : [ "live.button[143]", "live.button", 0 ],
			"obj-66::obj-147::obj-194" : [ "live.button[262]", "live.button[1]", 0 ],
			"obj-68::obj-149::obj-194" : [ "live.button[271]", "live.button[1]", 0 ],
			"obj-68::obj-216" : [ "live.text[71]", "live.text[3]", 0 ],
			"obj-70::obj-235" : [ "live.text[79]", "FILTER", 0 ],
			"obj-1::obj-180" : [ "live.text[32]", "FILTER", 0 ],
			"obj-39::obj-216" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-47::obj-274::obj-194" : [ "live.button[105]", "live.button[1]", 0 ],
			"obj-70::obj-143::obj-194" : [ "live.button[192]", "live.button[1]", 0 ],
			"obj-72::obj-117::obj-194" : [ "live.button[306]", "live.button[1]", 0 ],
			"obj-7::obj-176" : [ "live.button[203]", "live.button[36]", 0 ],
			"obj-1::obj-59" : [ "live.button[200]", "live.button[7]", 0 ],
			"obj-1::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-39::obj-250" : [ "live.button[66]", "live.button[1]", 0 ],
			"obj-47::obj-251" : [ "live.button[132]", "live.button[1]", 0 ],
			"obj-72::obj-52" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-72::obj-147::obj-194" : [ "live.button[315]", "live.button[1]", 0 ],
			"obj-33::obj-120" : [ "live.button[63]", "live.button[7]", 0 ],
			"obj-11::obj-120" : [ "live.button[49]", "live.button[7]", 0 ],
			"obj-1::obj-24" : [ "live.button[202]", "live.button[7]", 0 ],
			"obj-1::obj-117" : [ "live.text[25]", "FILTER", 0 ],
			"obj-39::obj-104::obj-193" : [ "live.button[68]", "live.button[1]", 0 ],
			"obj-42::obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-72::obj-99::obj-194" : [ "live.button[304]", "live.button[1]", 0 ],
			"obj-72::obj-274::obj-194" : [ "live.button[307]", "live.button[1]", 0 ],
			"obj-59::obj-117::obj-193" : [ "live.button[82]", "live.button[1]", 0 ],
			"obj-59::obj-149::obj-194" : [ "live.button[214]", "live.button[1]", 0 ],
			"obj-64::obj-149::obj-193" : [ "live.button[144]", "live.button[1]", 0 ],
			"obj-68::obj-250" : [ "live.button[267]", "live.button[1]", 0 ],
			"obj-68::obj-86" : [ "live.button[188]", "live.button", 0 ],
			"obj-72::obj-151::obj-193" : [ "live.button[317]", "live.button[1]", 0 ],
			"obj-51::obj-99::obj-193" : [ "live.button[222]", "live.button[1]", 0 ],
			"obj-59::obj-151::obj-194" : [ "live.button[216]", "live.button[1]", 0 ],
			"obj-64::obj-18" : [ "live.text[63]", "FILTER", 0 ],
			"obj-68::obj-147::obj-193" : [ "live.button[270]", "live.button[1]", 0 ],
			"obj-70::obj-274::obj-193" : [ "live.button[296]", "live.button[1]", 0 ],
			"obj-72::obj-160" : [ "live.text[81]", "FILTER", 0 ],
			"obj-51::obj-147::obj-194" : [ "live.button[208]", "live.button[1]", 0 ],
			"obj-57::obj-52" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-59::obj-86" : [ "live.button[84]", "live.button", 0 ],
			"obj-64::obj-217" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-66::obj-251" : [ "live.button[248]", "live.button[1]", 0 ],
			"obj-68::obj-217" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-42::obj-117::obj-193" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-51::obj-104::obj-193" : [ "live.button[209]", "live.button[1]", 0 ],
			"obj-57::obj-264" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-59::obj-274::obj-194" : [ "live.button[180]", "live.button[1]", 0 ],
			"obj-61::obj-217" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-64::obj-235" : [ "live.text[66]", "FILTER", 0 ],
			"obj-66::obj-29" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-70::obj-147::obj-194" : [ "live.button[194]", "live.button[1]", 0 ],
			"obj-72::obj-187" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-13::obj-120" : [ "live.button[52]", "live.button[7]", 0 ],
			"obj-42::obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-47::obj-149::obj-194" : [ "live.button[107]", "live.button[1]", 0 ],
			"obj-51::obj-99::obj-194" : [ "live.button[168]", "live.button[1]", 0 ],
			"obj-57::obj-151::obj-193" : [ "live.button[169]", "live.button[1]", 0 ],
			"obj-59::obj-274::obj-193" : [ "live.button[120]", "live.button[1]", 0 ],
			"obj-61::obj-18" : [ "live.text[61]", "FILTER", 0 ],
			"obj-64::obj-143::obj-194" : [ "live.button[149]", "live.button[1]", 0 ],
			"obj-66::obj-160" : [ "live.text[42]", "FILTER", 0 ],
			"obj-70::obj-143::obj-193" : [ "live.button[193]", "live.button[1]", 0 ],
			"obj-70::obj-256" : [ "live.text[78]", "FILTER", 0 ],
			"obj-70::obj-251" : [ "live.button[298]", "live.button[1]", 0 ],
			"obj-72::obj-117::obj-193" : [ "live.button[310]", "live.button[1]", 0 ],
			"obj-42::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-47::obj-274::obj-193" : [ "live.button[207]", "live.button[1]", 0 ],
			"obj-51::obj-274::obj-193" : [ "live.button[166]", "live.button[1]", 0 ],
			"obj-57::obj-149::obj-193" : [ "live.button[233]", "live.button[1]", 0 ],
			"obj-61::obj-104::obj-194" : [ "live.button[247]", "live.button[1]", 0 ],
			"obj-61::obj-86" : [ "live.button[121]", "live.button", 0 ],
			"obj-64::obj-250" : [ "live.button[147]", "live.button[1]", 0 ],
			"obj-66::obj-23" : [ "live.text[29]", "FILTER", 0 ],
			"obj-68::obj-143::obj-194" : [ "live.button[189]", "live.button[1]", 0 ],
			"obj-1::obj-137" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-1::obj-8" : [ "live.text[18]", "FILTER", 0 ],
			"obj-39::obj-52" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-47::obj-216" : [ "live.text[21]", "live.text[3]", 0 ],
			"obj-51::obj-109::obj-194" : [ "live.button[160]", "live.button[1]", 0 ],
			"obj-57::obj-143::obj-193" : [ "live.button[171]", "live.button[1]", 0 ],
			"obj-61::obj-52" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-66::obj-256" : [ "live.text[41]", "FILTER", 0 ],
			"obj-19::obj-20" : [ "live.button[93]", "live.button", 0 ],
			"obj-39::obj-235" : [ "live.text[13]", "FILTER", 0 ],
			"obj-42::obj-109::obj-194" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-42::obj-104::obj-194" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-42::obj-160" : [ "live.text[7]", "FILTER", 0 ],
			"obj-47::obj-86" : [ "live.button[204]", "live.button", 0 ],
			"obj-51::obj-235" : [ "live.text[50]", "FILTER", 0 ],
			"obj-57::obj-216" : [ "live.text[53]", "live.text[3]", 0 ],
			"obj-61::obj-250" : [ "live.button[185]", "live.button[1]", 0 ],
			"obj-66::obj-250" : [ "live.button[258]", "live.button[1]", 0 ],
			"obj-72::obj-23" : [ "live.text[82]", "FILTER", 0 ],
			"obj-72::obj-217" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-39::obj-256" : [ "live.text[37]", "FILTER", 0 ],
			"obj-47::obj-18" : [ "live.text[22]", "FILTER", 0 ],
			"obj-66::obj-104::obj-193" : [ "live.button[256]", "live.button[1]", 0 ],
			"obj-70::obj-149::obj-193" : [ "live.button[197]", "live.button[1]", 0 ],
			"obj-26::obj-120" : [ "live.button[58]", "live.button[7]", 0 ],
			"obj-19::obj-68" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-1::obj-89" : [ "live.tab", "live.tab", 0 ],
			"obj-39::obj-29" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-42::obj-216" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-47::obj-256" : [ "live.text[23]", "FILTER", 0 ],
			"obj-72::obj-251" : [ "live.button[314]", "live.button[1]", 0 ],
			"obj-1::obj-264" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-39::obj-49" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-47::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-70::obj-99::obj-194" : [ "live.button[293]", "live.button[1]", 0 ],
			"obj-11::obj-176" : [ "live.button[48]", "live.button[36]", 0 ],
			"obj-1::obj-62" : [ "live.button[199]", "live.button[7]", 0 ],
			"obj-39::obj-143::obj-194" : [ "live.button[72]", "live.button[1]", 0 ],
			"obj-64::obj-109::obj-194" : [ "live.button[158]", "live.button[1]", 0 ],
			"obj-70::obj-151::obj-194" : [ "live.button[285]", "live.button[1]", 0 ],
			"obj-72::obj-147::obj-193" : [ "live.button[316]", "live.button[1]", 0 ],
			"obj-42::obj-151::obj-194" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-59::obj-109::obj-194" : [ "live.button[83]", "live.button[1]", 0 ],
			"obj-59::obj-256" : [ "live.text[16]", "FILTER", 0 ],
			"obj-64::obj-117::obj-194" : [ "live.button[151]", "live.button[1]", 0 ],
			"obj-70::obj-274::obj-194" : [ "live.button[295]", "live.button[1]", 0 ],
			"obj-42::obj-274::obj-194" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-51::obj-216" : [ "live.text[48]", "live.text[3]", 0 ],
			"obj-59::obj-251" : [ "live.button[116]", "live.button[1]", 0 ],
			"obj-64::obj-256" : [ "live.text[64]", "FILTER", 0 ],
			"obj-70::obj-29" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-70::obj-217" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-21::obj-176" : [ "live.button[55]", "live.button[36]", 0 ],
			"obj-51::obj-117::obj-194" : [ "live.button[127]", "live.button[1]", 0 ],
			"obj-57::obj-274::obj-194" : [ "live.button[234]", "live.button[1]", 0 ],
			"obj-59::obj-52" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-64::obj-216" : [ "live.text[68]", "live.text[3]", 0 ],
			"obj-66::obj-52" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-55" : [ "live.button[218]", "live.button", 0 ],
			"obj-42::obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-51::obj-264" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-57::obj-23" : [ "live.text[55]", "FILTER", 0 ],
			"obj-59::obj-264" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-61::obj-143::obj-193" : [ "live.button[123]", "live.button[1]", 0 ],
			"obj-64::obj-160" : [ "live.text[67]", "FILTER", 0 ],
			"obj-66::obj-151::obj-193" : [ "live.button[265]", "live.button[1]", 0 ],
			"obj-70::obj-187" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-13::obj-176" : [ "live.button[53]", "live.button[36]", 0 ],
			"obj-1::obj-231" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-47::obj-109::obj-193" : [ "live.button[110]", "live.button[1]", 0 ],
			"obj-51::obj-86" : [ "live.button[163]", "live.button", 0 ],
			"obj-57::obj-235" : [ "live.text[54]", "FILTER", 0 ],
			"obj-59::obj-147::obj-194" : [ "live.button[174]", "live.button[1]", 0 ],
			"obj-61::obj-160" : [ "live.text[62]", "FILTER", 0 ],
			"obj-61::obj-149::obj-194" : [ "live.button[241]", "live.button[1]", 0 ],
			"obj-64::obj-149::obj-194" : [ "live.button[142]", "live.button[1]", 0 ],
			"obj-66::obj-109::obj-194" : [ "live.button[251]", "live.button[1]", 0 ],
			"obj-70::obj-18" : [ "live.text[75]", "FILTER", 0 ],
			"obj-70::obj-117::obj-194" : [ "live.button[287]", "live.button[1]", 0 ],
			"obj-70::obj-117::obj-193" : [ "live.button[288]", "live.button[1]", 0 ],
			"obj-39::obj-147::obj-194" : [ "live.button[101]", "live.button[1]", 0 ],
			"obj-42::obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-42::obj-143::obj-193" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-47::obj-264" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-51::obj-149::obj-193" : [ "live.button[211]", "live.button[1]", 0 ],
			"obj-57::obj-117::obj-194" : [ "live.button[238]", "live.button[1]", 0 ],
			"obj-61::obj-151::obj-194" : [ "live.button[183]", "live.button[1]", 0 ],
			"obj-61::obj-104::obj-193" : [ "live.button[122]", "live.button[1]", 0 ],
			"obj-64::obj-147::obj-194" : [ "live.button[156]", "live.button[1]", 0 ],
			"obj-66::obj-86" : [ "live.button[266]", "live.button", 0 ],
			"obj-39::obj-160" : [ "live.text[14]", "FILTER", 0 ],
			"obj-47::obj-117::obj-193" : [ "live.button[205]", "live.button[1]", 0 ],
			"obj-51::obj-274::obj-194" : [ "live.button[167]", "live.button[1]", 0 ],
			"obj-57::obj-109::obj-193" : [ "live.button[112]", "live.button[1]", 0 ],
			"obj-61::obj-151::obj-193" : [ "live.button[186]", "live.button[1]", 0 ],
			"obj-66::obj-235" : [ "live.text[69]", "FILTER", 0 ],
			"obj-72::obj-274::obj-193" : [ "live.button[311]", "live.button[1]", 0 ],
			"obj-39::obj-117::obj-194" : [ "live.button[99]", "live.button[1]", 0 ],
			"obj-42::obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-47::obj-160" : [ "live.text[26]", "FILTER", 0 ],
			"obj-51::obj-187" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-57::obj-18" : [ "live.text[56]", "FILTER", 0 ],
			"obj-66::obj-187" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-70::obj-216" : [ "live.text[76]", "live.text[3]", 0 ],
			"obj-72::obj-264" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-72::obj-143::obj-193" : [ "live.button[312]", "live.button[1]", 0 ],
			"obj-1::obj-11" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-39::obj-104::obj-194" : [ "live.button[67]", "live.button[1]", 0 ],
			"obj-42::obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-47::obj-143::obj-193" : [ "live.button[106]", "live.button[1]", 0 ],
			"obj-70::obj-264" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-72::obj-250" : [ "live.button[313]", "live.button[1]", 0 ],
			"obj-26::obj-176" : [ "live.button[59]", "live.button[36]", 0 ],
			"obj-39::obj-86" : [ "live.button[74]", "live.button", 0 ],
			"obj-47::obj-250" : [ "live.button[134]", "live.button[1]", 0 ],
			"obj-70::obj-104::obj-193" : [ "live.button[292]", "live.button[1]", 0 ],
			"obj-19::obj-52" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-1::obj-53" : [ "live.button[201]", "live.button[7]", 0 ],
			"obj-1::obj-103" : [ "live.text", "live.text", 0 ],
			"obj-39::obj-23" : [ "live.text[39]", "FILTER", 0 ],
			"obj-68::obj-99::obj-193" : [ "live.button[282]", "live.button[1]", 0 ],
			"obj-72::obj-104::obj-193" : [ "live.button[303]", "live.button[1]", 0 ],
			"obj-39::obj-149::obj-193" : [ "live.button[97]", "live.button[1]", 0 ],
			"obj-59::obj-187" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-64::obj-109::obj-193" : [ "live.button[145]", "live.button[1]", 0 ],
			"obj-68::obj-151::obj-193" : [ "live.button[274]", "live.button[1]", 0 ],
			"obj-70::obj-49" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-70::obj-99::obj-193" : [ "live.button[294]", "live.button[1]", 0 ],
			"obj-42::obj-151::obj-193" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-59::obj-99::obj-194" : [ "live.button[215]", "live.button[1]", 0 ],
			"obj-64::obj-104::obj-194" : [ "live.button[155]", "live.button[1]", 0 ],
			"obj-68::obj-274::obj-193" : [ "live.button[284]", "live.button[1]", 0 ],
			"obj-72::obj-18" : [ "live.text[83]", "FILTER", 0 ],
			"obj-72::obj-109::obj-193" : [ "live.button[301]", "live.button[1]", 0 ],
			"obj-72::obj-143::obj-194" : [ "live.button[308]", "live.button[1]", 0 ],
			"obj-42::obj-86" : [ "live.button", "live.button", 0 ],
			"obj-51::obj-29" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-57::obj-151::obj-194" : [ "live.button[172]", "live.button[1]", 0 ],
			"obj-59::obj-235" : [ "live.text[27]", "FILTER", 0 ],
			"obj-64::obj-187" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-21::obj-120" : [ "live.button[54]", "live.button[7]", 0 ],
			"obj-42::obj-99::obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-51::obj-49" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-57::obj-117::obj-193" : [ "live.button[225]", "live.button[1]", 0 ],
			"obj-59::obj-18" : [ "live.text[8]", "FILTER", 0 ],
			"obj-61::obj-99::obj-194" : [ "live.button[184]", "live.button[1]", 0 ],
			"obj-64::obj-49" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-66::obj-99::obj-194" : [ "live.button[254]", "live.button[1]", 0 ],
			"obj-72::obj-216" : [ "live.text[86]", "live.text[3]", 0 ],
			"obj-51::obj-250" : [ "live.button[213]", "live.button[1]", 0 ],
			"obj-57::obj-49" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-59::obj-217" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-61::obj-29" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-64::obj-151::obj-194" : [ "live.button[157]", "live.button[1]", 0 ],
			"obj-66::obj-216" : [ "live.text[43]", "live.text[3]", 0 ],
			"obj-68::obj-235" : [ "live.text[45]", "FILTER", 0 ],
			"obj-68::obj-187" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-42::obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-47::obj-217" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-51::obj-160" : [ "live.text[47]", "FILTER", 0 ],
			"obj-57::obj-99::obj-194" : [ "live.button[224]", "live.button[1]", 0 ],
			"obj-59::obj-23" : [ "live.text[57]", "FILTER", 0 ],
			"obj-61::obj-235" : [ "live.text[59]", "FILTER", 0 ],
			"obj-61::obj-49" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-64::obj-117::obj-193" : [ "live.button[153]", "live.button[1]", 0 ],
			"obj-66::obj-149::obj-194" : [ "live.button[250]", "live.button[1]", 0 ],
			"obj-68::obj-109::obj-194" : [ "live.button[277]", "live.button[1]", 0 ],
			"obj-68::obj-160" : [ "live.text[74]", "FILTER", 0 ],
			"obj-39::obj-151::obj-194" : [ "live.button[94]", "live.button[1]", 0 ],
			"obj-47::obj-52" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-51::obj-23" : [ "live.text[49]", "FILTER", 0 ],
			"obj-57::obj-104::obj-194" : [ "live.button[114]", "live.button[1]", 0 ],
			"obj-61::obj-147::obj-193" : [ "live.button[124]", "live.button[1]", 0 ],
			"obj-61::obj-109::obj-194" : [ "live.button[181]", "live.button[1]", 0 ],
			"obj-66::obj-49" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-70::obj-86" : [ "live.button[191]", "live.button", 0 ],
			"obj-72::obj-149::obj-194" : [ "live.button[300]", "live.button[1]", 0 ],
			"obj-39::obj-143::obj-193" : [ "live.button[64]", "live.button[1]", 0 ],
			"obj-47::obj-99::obj-194" : [ "live.button[206]", "live.button[1]", 0 ],
			"obj-51::obj-104::obj-194" : [ "live.button[165]", "live.button[1]", 0 ],
			"obj-57::obj-251" : [ "live.button[237]", "live.button[1]", 0 ],
			"obj-61::obj-109::obj-193" : [ "live.button[182]", "live.button[1]", 0 ],
			"obj-66::obj-217" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-70::obj-109::obj-194" : [ "live.button[289]", "live.button[1]", 0 ],
			"obj-12::obj-120" : [ "live.button[51]", "live.button[7]", 0 ],
			"obj-39::obj-149::obj-194" : [ "live.button[75]", "live.button[1]", 0 ],
			"obj-47::obj-147::obj-194" : [ "live.button[78]", "live.button[1]", 0 ],
			"obj-57::obj-104::obj-193" : [ "live.button[113]", "live.button[1]", 0 ],
			"obj-66::obj-143::obj-194" : [ "live.button[161]", "live.button[1]", 0 ],
			"obj-68::obj-18" : [ "live.text[73]", "FILTER", 0 ],
			"obj-70::obj-109::obj-193" : [ "live.button[290]", "live.button[1]", 0 ],
			"obj-7::obj-120" : [ "live.button[131]", "live.button[7]", 0 ],
			"obj-39::obj-99::obj-193" : [ "live.button[65]", "live.button[1]", 0 ],
			"obj-47::obj-104::obj-194" : [ "live.button[104]", "live.button[1]", 0 ],
			"obj-70::obj-104::obj-194" : [ "live.button[291]", "live.button[1]", 0 ],
			"obj-39::obj-18" : [ "live.text[40]", "FILTER", 0 ],
			"obj-42::obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-42::obj-149::obj-194" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-47::obj-235" : [ "live.text[24]", "FILTER", 0 ],
			"obj-68::obj-99::obj-194" : [ "live.button[281]", "live.button[1]", 0 ],
			"obj-68::obj-49" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-72::obj-109::obj-194" : [ "live.button[220]", "live.button[1]", 0 ],
			"obj-33::obj-176" : [ "live.button[62]", "live.button[36]", 0 ],
			"obj-1::obj-47" : [ "live.button[117]", "live.button[7]", 0 ],
			"obj-205" : [ "live.button[128]", "live.button", 0 ],
			"obj-39::obj-109::obj-194" : [ "live.button[70]", "live.button[1]", 0 ],
			"obj-68::obj-117::obj-193" : [ "live.button[276]", "live.button[1]", 0 ],
			"obj-68::obj-29" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-70::obj-23" : [ "live.text[80]", "FILTER", 0 ],
			"obj-72::obj-235" : [ "live.text[85]", "FILTER", 0 ],
			"obj-1::obj-23" : [ "live.text[6]", "FILTER", 0 ],
			"obj-39::obj-99::obj-194" : [ "live.button[98]", "live.button[1]", 0 ],
			"obj-59::obj-117::obj-194" : [ "live.button[175]", "live.button[1]", 0 ],
			"obj-59::obj-160" : [ "live.text[15]", "FILTER", 0 ],
			"obj-64::obj-99::obj-193" : [ "live.button[152]", "live.button[1]", 0 ],
			"obj-68::obj-147::obj-194" : [ "live.button[269]", "live.button[1]", 0 ],
			"obj-68::obj-274::obj-194" : [ "live.button[283]", "live.button[1]", 0 ],
			"obj-72::obj-99::obj-193" : [ "live.button[305]", "live.button[1]", 0 ],
			"obj-27::obj-120" : [ "live.button[61]", "live.button[7]", 0 ],
			"obj-32" : [ "live.button[130]", "live.button[7]", 0 ],
			"obj-59::obj-49" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-64::obj-29" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-70::obj-52" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-70::obj-151::obj-193" : [ "live.button[286]", "live.button[1]", 0 ],
			"obj-42::obj-117::obj-194" : [ "live.button[76]", "live.button[1]", 0 ],
			"obj-51::obj-18" : [ "live.text[34]", "FILTER", 0 ],
			"obj-57::obj-109::obj-194" : [ "live.button[236]", "live.button[1]", 0 ],
			"obj-59::obj-149::obj-193" : [ "live.button[135]", "live.button[1]", 0 ],
			"obj-64::obj-143::obj-193" : [ "live.button[141]", "live.button[1]", 0 ],
			"obj-66::obj-147::obj-193" : [ "live.button[252]", "live.button[1]", 0 ],
			"obj-70::obj-250" : [ "live.button[297]", "live.button[1]", 0 ],
			"obj-72::obj-149::obj-193" : [ "live.button[309]", "live.button[1]", 0 ],
			"obj-51::obj-52" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-57::obj-250" : [ "live.button[240]", "live.button[1]", 0 ],
			"obj-59::obj-99::obj-193" : [ "live.button[217]", "live.button[1]", 0 ],
			"obj-61::obj-99::obj-193" : [ "live.button[137]", "live.button[1]", 0 ],
			"obj-64::obj-104::obj-193" : [ "live.button[154]", "live.button[1]", 0 ],
			"obj-66::obj-109::obj-193" : [ "live.button[255]", "live.button[1]", 0 ],
			"obj-68::obj-264" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-47::obj-143::obj-194" : [ "live.button[81]", "live.button[1]", 0 ],
			"obj-51::obj-251" : [ "live.button[221]", "live.button[1]", 0 ],
			"obj-57::obj-160" : [ "live.text[52]", "FILTER", 0 ],
			"obj-59::obj-143::obj-194" : [ "live.button[173]", "live.button[1]", 0 ],
			"obj-61::obj-117::obj-193" : [ "live.button[246]", "live.button[1]", 0 ],
			"obj-64::obj-99::obj-194" : [ "live.button[139]", "live.button[1]", 0 ],
			"obj-66::obj-149::obj-193" : [ "live.button[253]", "live.button[1]", 0 ],
			"obj-68::obj-256" : [ "live.text[44]", "FILTER", 0 ],
			"obj-47::obj-187" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-51::obj-143::obj-193" : [ "live.button[219]", "live.button[1]", 0 ],
			"obj-57::obj-217" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-59::obj-104::obj-193" : [ "live.button[179]", "live.button[1]", 0 ],
			"obj-61::obj-147::obj-194" : [ "live.button[129]", "live.button[1]", 0 ],
			"obj-61::obj-264" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-64::obj-151::obj-193" : [ "live.button[138]", "live.button[1]", 0 ],
			"obj-66::obj-104::obj-194" : [ "live.button[249]", "live.button[1]", 0 ],
			"obj-22::obj-176" : [ "live.button[56]", "live.button[36]", 0 ],
			"obj-39::obj-274::obj-193" : [ "live.button[96]", "live.button[1]", 0 ],
			"obj-42::obj-143::obj-194" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-47::obj-23" : [ "live.text[20]", "FILTER", 0 ],
			"obj-51::obj-143::obj-194" : [ "live.button[223]", "live.button[1]", 0 ],
			"obj-57::obj-29" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-61::obj-143::obj-194" : [ "live.button[136]", "live.button[1]", 0 ],
			"obj-61::obj-117::obj-194" : [ "live.button[245]", "live.button[1]", 0 ],
			"obj-66::obj-18" : [ "live.text[70]", "FILTER", 0 ],
			"obj-39::obj-147::obj-193" : [ "live.button[73]", "live.button[1]", 0 ],
			"obj-42::obj-147::obj-194" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-47::obj-149::obj-193" : [ "live.button[109]", "live.button[1]", 0 ],
			"obj-51::obj-256" : [ "live.text[33]", "FILTER", 0 ],
			"obj-57::obj-274::obj-193" : [ "live.button[239]", "live.button[1]", 0 ],
			"obj-61::obj-274::obj-194" : [ "live.button[187]", "live.button[1]", 0 ],
			"obj-66::obj-151::obj-194" : [ "live.button[263]", "live.button[1]", 0 ],
			"obj-68::obj-109::obj-193" : [ "live.button[278]", "live.button[1]", 0 ],
			"obj-70::obj-147::obj-193" : [ "live.button[195]", "live.button[1]", 0 ],
			"obj-12::obj-176" : [ "live.button[50]", "live.button[36]", 0 ],
			"obj-39::obj-109::obj-193" : [ "live.button[71]", "live.button[1]", 0 ],
			"obj-42::obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47::obj-151::obj-193" : [ "live.button[77]", "live.button[1]", 0 ],
			"obj-57::obj-256" : [ "live.text[51]", "FILTER", 0 ],
			"obj-64::obj-264" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-66::obj-143::obj-193" : [ "live.button[159]", "live.button[1]", 0 ],
			"obj-68::obj-104::obj-194" : [ "live.button[279]", "live.button[1]", 0 ],
			"obj-68::obj-23" : [ "live.text[72]", "FILTER", 0 ],
			"obj-70::obj-149::obj-194" : [ "live.button[196]", "live.button[1]", 0 ],
			"obj-39::obj-187" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-42::obj-274::obj-193" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-47::obj-99::obj-193" : [ "live.button[80]", "live.button[1]", 0 ],
			"obj-59::obj-151::obj-193" : [ "live.button[85]", "live.button[1]", 0 ],
			"obj-68::obj-104::obj-193" : [ "live.button[280]", "live.button[1]", 0 ],
			"obj-39::obj-117::obj-193" : [ "live.button[102]", "live.button[1]", 0 ],
			"obj-42::obj-149::obj-193" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-47::obj-117::obj-194" : [ "live.button[108]", "live.button[1]", 0 ],
			"obj-72::obj-104::obj-194" : [ "live.button[302]", "live.button[1]", 0 ],
			"obj-1::obj-176" : [ "live.text[10]", "FILTER", 0 ],
			"obj-39::obj-151::obj-193" : [ "live.button[69]", "live.button[1]", 0 ],
			"obj-68::obj-52" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-39::obj-274::obj-194" : [ "live.button[95]", "live.button[1]", 0 ],
			"obj-42::obj-99::obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-59::obj-147::obj-193" : [ "live.button[178]", "live.button[1]", 0 ],
			"obj-59::obj-216" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-64::obj-274::obj-194" : [ "live.button[140]", "live.button[1]", 0 ],
			"obj-68::obj-251" : [ "live.button[268]", "live.button[1]", 0 ],
			"obj-27::obj-176" : [ "live.button[60]", "live.button[36]", 0 ],
			"obj-51::obj-151::obj-194" : [ "live.button[162]", "live.button[1]", 0 ],
			"obj-59::obj-250" : [ "live.button[176]", "live.button[1]", 0 ],
			"obj-64::obj-52" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-68::obj-117::obj-194" : [ "live.button[275]", "live.button[1]", 0 ],
			"obj-72::obj-86" : [ "live.button[318]", "live.button", 0 ],
			"obj-42::obj-235" : [ "live.text[19]", "FILTER", 0 ],
			"obj-51::obj-109::obj-193" : [ "live.button[164]", "live.button[1]", 0 ],
			"obj-57::obj-99::obj-193" : [ "live.button[170]", "live.button[1]", 0 ],
			"obj-59::obj-104::obj-194" : [ "live.button[226]", "live.button[1]", 0 ],
			"obj-64::obj-147::obj-193" : [ "live.button[150]", "live.button[1]", 0 ],
			"obj-66::obj-264" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-51::obj-147::obj-193" : [ "live.button[212]", "live.button[1]", 0 ],
			"obj-57::obj-147::obj-193" : [ "live.button[118]", "live.button[1]", 0 ],
			"obj-59::obj-109::obj-193" : [ "live.button[119]", "live.button[1]", 0 ],
			"obj-61::obj-274::obj-193" : [ "live.button[242]", "live.button[1]", 0 ],
			"obj-64::obj-274::obj-193" : [ "live.button[146]", "live.button[1]", 0 ],
			"obj-66::obj-274::obj-193" : [ "live.button[257]", "live.button[1]", 0 ],
			"obj-70::obj-160" : [ "live.text[77]", "FILTER", 0 ],
			"obj-47::obj-147::obj-193" : [ "live.button[103]", "live.button[1]", 0 ],
			"obj-51::obj-151::obj-193" : [ "live.button[126]", "live.button[1]", 0 ],
			"obj-57::obj-149::obj-194" : [ "live.button[230]", "live.button[1]", 0 ],
			"obj-59::obj-143::obj-193" : [ "live.button[177]", "live.button[1]", 0 ],
			"obj-61::obj-23" : [ "live.text[60]", "FILTER", 0 ],
			"obj-64::obj-251" : [ "live.button[148]", "live.button[1]", 0 ],
			"obj-66::obj-117::obj-193" : [ "live.button[260]", "live.button[1]", 0 ],
			"obj-72::obj-256" : [ "live.text[84]", "FILTER", 0 ],
			"obj-42::obj-104::obj-193" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-47::obj-104::obj-193" : [ "live.button[79]", "live.button[1]", 0 ],
			"obj-51::obj-149::obj-194" : [ "live.button[125]", "live.button[1]", 0 ],
			"obj-57::obj-86" : [ "live.button[235]", "live.button", 0 ],
			"obj-59::obj-29" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-61::obj-149::obj-193" : [ "live.button[244]", "live.button[1]", 0 ],
			"obj-61::obj-216" : [ "live.text[58]", "live.text[3]", 0 ],
			"obj-64::obj-23" : [ "live.text[65]", "FILTER", 0 ],
			"obj-66::obj-274::obj-194" : [ "live.button[261]", "live.button[1]", 0 ],
			"obj-68::obj-143::obj-193" : [ "live.button[190]", "live.button[1]", 0 ],
			"obj-72::obj-151::obj-194" : [ "live.button[299]", "live.button[1]", 0 ],
			"obj-22::obj-120" : [ "live.button[57]", "live.button[7]", 0 ],
			"obj-39::obj-251" : [ "live.button[100]", "live.button[1]", 0 ],
			"obj-42::obj-109::obj-193" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-47::obj-151::obj-194" : [ "live.button[133]", "live.button[1]", 0 ],
			"obj-51::obj-117::obj-193" : [ "live.button[210]", "live.button[1]", 0 ],
			"obj-57::obj-143::obj-194" : [ "live.button[115]", "live.button[1]", 0 ],
			"obj-61::obj-251" : [ "live.button[243]", "live.button[1]", 0 ],
			"obj-61::obj-187" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-66::obj-117::obj-194" : [ "live.button[264]", "live.button[1]", 0 ],
			"obj-68::obj-149::obj-193" : [ "live.button[272]", "live.button[1]", 0 ]
		}

	}

}
