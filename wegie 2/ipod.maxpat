{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 100.0, 742.0, 1433.0, 830.0 ],
		"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 742.0, 1433.0, 830.0 ],
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
					"text" : "r #1looparaminit",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 614.5, 137.0, 86.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-313",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 616.5, 158.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stop",
					"id" : "obj-238",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 623.5, 222.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2loopstatus",
					"id" : "obj-311",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 602.0, 274.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/loop",
					"id" : "obj-310",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 602.0, 252.0, 58.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unloop",
					"id" : "obj-309",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 252.0, 48.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-308",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 226.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile8",
					"id" : "obj-295",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1090.0, 924.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-296",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1175.0, 913.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 913.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[17]",
					"presentation" : 1,
					"id" : "obj-298",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 416.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1175.0, 898.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[18]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"presentation" : 1,
					"id" : "obj-299",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 431.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 897.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[19]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-300",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 847.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-301",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 416.62204, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1090.0, 947.0, 113.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne8",
					"id" : "obj-302",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1207.0, 947.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne8",
					"id" : "obj-303",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1263.0, 891.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-304",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 889.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq8",
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 867.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-306",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1137.0, 873.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-307",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 416.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1137.0, 853.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile7",
					"id" : "obj-282",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1090.0, 804.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1175.0, 793.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 793.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[15]",
					"presentation" : 1,
					"id" : "obj-285",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 386.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1175.0, 778.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[16]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[16]",
					"presentation" : 1,
					"id" : "obj-286",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 401.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 777.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[17]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-287",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 727.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-288",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 386.62204, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1090.0, 827.0, 113.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne7",
					"id" : "obj-289",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1207.0, 827.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne7",
					"id" : "obj-290",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1263.0, 771.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 769.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq7",
					"id" : "obj-292",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 747.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-293",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1137.0, 753.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-294",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 386.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1137.0, 733.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile6",
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1090.0, 684.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1175.0, 673.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 673.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[13]",
					"presentation" : 1,
					"id" : "obj-272",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 356.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1175.0, 658.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[14]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[14]",
					"presentation" : 1,
					"id" : "obj-273",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 371.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 657.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[15]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-274",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 607.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 356.62204, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1090.0, 707.0, 113.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne6",
					"id" : "obj-276",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1207.0, 707.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne6",
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1263.0, 651.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 649.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq6",
					"id" : "obj-279",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 627.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1137.0, 633.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-281",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 356.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1137.0, 613.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2retourmemoireloop",
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 590.0, 77.0, 111.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_loop",
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 115.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 923.0, 474.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recselected",
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 937.0, 449.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rec",
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 921.0, 130.0, 42.0, 20.0 ],
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
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 427.0, 472.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 40",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 520.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 410.0, 492.0, 59.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 545.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 448.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portraitpaysage",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 496.0, 368.0, 78.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rec ipod#1_16-42-27.mp4 paysage",
									"linecount" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 604.0, 463.0, 139.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 388.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append paysage",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 411.0, 77.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2remplirmenus",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 236.0, 133.0, 82.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 236.0, 111.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec waiting",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 263.0, 313.0, 59.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 118.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fermeture",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 357.0, 381.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route error addfile",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 82.0, 89.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recstatus",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 54.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 367.0, 578.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 433.0, 207.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 205.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recdispin",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 340.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recbuttonin",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 347.0, 79.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recbuttonout",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 96.0, 137.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /rec",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 382.0, 61.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 226.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 202.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 276.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 96.0, 253.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 229.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 203.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 163.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 114.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 136.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2recinit",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 528.0, 113.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 227.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine ipod #1 _ time .mp4 @triggers 8",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 422.0, 278.0, 180.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine i - i - i",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 543.0, 253.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 227.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 205.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 528.0, 161.0, 68.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 528.0, 185.0, 34.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"id" : "obj-141",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 413.0, 59.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activebgoncolor 0.98 0 0 1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 300.192017, 128.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activebgoncolor 0 0 0 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 324.192017, 124.0, 16.0 ]
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 1 ],
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
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 193.0, 431.5, 193.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-19", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 157.0, 537.5, 157.0 ]
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-16", 4 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-35", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2recdispin",
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1006.0, 499.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rec waiting",
					"presentation" : 1,
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 29.0, 500.0, 126.0, 15.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 942.0, 526.0, 83.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2recbuttonin",
					"id" : "obj-262",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 923.0, 500.0, 83.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2recbuttonout",
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 923.0, 548.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[4]",
					"presentation" : 1,
					"id" : "obj-264",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 8.0, 498.0, 16.0, 16.0 ],
					"activebgcolor" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.98, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.98, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 923.0, 525.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[4]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"id" : "obj-260",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 805.0, 46.0, 37.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2sonvisu",
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 805.0, 68.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"presentation" : 1,
					"id" : "obj-256",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automationon" : "On",
					"outlettype" : [ "", "" ],
					"text" : "Son",
					"appearance" : 1,
					"presentation_rect" : [ 92.0, 480.0, 48.0, 15.0 ],
					"texton" : "Son",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 805.0, 26.0, 61.0, 14.0 ],
					"automation" : "Off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 4,
					"patching_rect" : [ 8.0, 23.0, 59.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeqstream",
					"id" : "obj-253",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 862.0, 685.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 863.0, 706.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-248",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 745.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 745.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"presentation" : 1,
					"id" : "obj-250",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 145.0, 446.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 861.0, 730.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[12]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"presentation" : 1,
					"id" : "obj-251",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 145.0, 461.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 886.0, 729.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[13]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allstream",
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 704.0, 747.0, 93.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PLAYSTREAM",
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 799.0, 94.0, 18.0 ],
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
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 109.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 130.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l l",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 85.0, 59.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 151.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 173.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stop",
									"id" : "obj-187",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 62.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 36.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 250.0, 103.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ipregie",
									"id" : "obj-249",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 177.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP REGIE",
									"id" : "obj-250",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 162.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playstream",
									"id" : "obj-252",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 227.0, 103.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine http:// 2.0.0.221 :8074/ recfiles/ stream0.mp4 @triggers 4",
									"id" : "obj-253",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 202.0, 335.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-254",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 332.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-187", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 447.0, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 735.0, 777.0, 113.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 798.0, 747.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-247",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 446.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.270588, 0.329412, 0.4, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 798.0, 727.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2screenornot",
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 192.0, 185.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"presentation" : 1,
					"frgb" : [ 0.909804, 0.192157, 0.066667, 1.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.909804, 0.192157, 0.066667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 96.0, 18.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 208.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2fadedactu",
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 714.0, 474.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-226",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 533.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1podstream",
					"id" : "obj-234",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 832.0, 183.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pod",
					"id" : "obj-233",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 825.0, 203.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-243",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 765.0, 149.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1podin",
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 172.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck_inmsg",
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 819.0, 125.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 769.0, 226.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1podout",
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 769.0, 249.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[6]",
					"presentation" : 1,
					"id" : "obj-235",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automationon" : "On",
					"outlettype" : [ "", "" ],
					"text" : "Com",
					"appearance" : 1,
					"presentation_rect" : [ 47.0, 479.0, 48.0, 15.0 ],
					"texton" : "Com",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 755.0, 115.0, 61.0, 14.0 ],
					"automation" : "Off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[6]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2movieplay",
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 926.0, 803.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 926.0, 781.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2batterystatus",
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 102.0, 127.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"presentation" : 1,
					"id" : "obj-187",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"fontsize" : 9.0,
					"appearance" : 2,
					"presentation_rect" : [ 8.0, 479.823486, 32.0, 14.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 147.823517, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 5,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2sosblink",
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 8.0, 3.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status control",
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 921.0, 106.0, 101.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 834.0, 279.0, 791.0, 777.0 ],
						"bglocked" : 0,
						"defrect" : [ 834.0, 279.0, 791.0, 777.0 ],
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
									"maxclass" : "newobj",
									"text" : "combine / loopunloop @triggers 1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.75, 460.0, 161.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOOP/UNLOOP MONITORING",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.75, 406.0, 156.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 578.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 554.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 529.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2loopstatus",
									"id" : "obj-311",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 70.5, 481.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 505.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.75, 432.0, 65.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload_broadcast",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 543.0, 103.0, 123.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 563.0, 512.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 510.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 429.0, 558.0, 73.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2noscreen",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 563.0, 484.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2screen",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 634.0, 484.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen playmovie moviefileee",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 523.0, 392.0, 209.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefileee",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 523.0, 368.0, 197.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen stopmovie",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 166.0, 144.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen recording recfil",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 145.0, 176.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /rec",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 486.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rec",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 235.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rec namerec",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 419.0, 33.0, 101.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/stopmovie",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 78.0, 101.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefile",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 120.0, 186.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/playmovie moviefile",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 56.0, 101.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal screen playmovie moviefileee",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 96.0, 197.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 578.0, 201.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rec",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 227.0, 262.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "faded / normal",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 55.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto / manu",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 35.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 55.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 617.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 428.0, 580.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /attime",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 272.5, 693.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 272.5, 668.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2resynctime",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 285.5, 642.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel bang",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 411.0, 190.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route auto",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 33.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2deck_inmsg",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 141.0, 9.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1podresync",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 756.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t /stopmovie",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "/stopmovie" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 484.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route stop rec",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 460.0, 156.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 262.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 176.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 129.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 153.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1pod",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 106.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 204.0, 65.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /playmovie /stopmovie",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 127.0, 135.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allpods",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 486.0, 103.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 232.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1RESEND",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 748.0, 86.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 245.5, 362.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 442.0, 484.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 305.0, 432.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 245.5, 337.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 245.5, 306.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route playmovie stopmovie recording",
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 229.0, 174.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 467.0, 190.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1pod",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 411.0, 140.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /playmovie /stopmovie /loadmovie /rec",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 411.0, 165.0, 242.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 1 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-25", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-28", 1 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-109", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-96", 1 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-106", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-95", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-96", 1 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
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
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-107", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-108", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1podstream",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 242.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deckstream",
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 936.0, 219.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2movieplay",
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 159.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 137.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r menuvidz",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 269.0, 60.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISUINFO",
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.376471, 0.556863, 0.831373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 220.0, 69.0, 18.0 ],
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
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 109.0, 38.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade $1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 65.0, 50.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2manuauto",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 17.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2manuvisuinit",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 250.0, 38.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 191.0, 42.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read hand.jpg",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 60.0, 72.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 86.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.xfade",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 123.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-125",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-145",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 211.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-145", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-108", 1 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2envoimanuel",
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 985.0, 735.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 964.0, 757.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2tomenuvisu",
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 964.0, 779.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile5",
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1090.0, 564.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile4",
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1089.0, 442.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile3",
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1090.0, 319.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile2",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1089.0, 195.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playmovie",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 666.0, 58.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 685.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 274.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playmovie",
					"id" : "obj-236",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 337.0, 632.0, 58.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-237",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 651.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2filename",
					"id" : "obj-229",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1072.0, 993.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggerfile1",
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1072.0, 76.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 883.0, 242.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 883.0, 219.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2envoimanuel",
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 123.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2sautemps",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 651.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 197.0, 499.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t /unpause start",
					"id" : "obj-227",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "/unpause", "start" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 609.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 197.0, 564.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t /pause stop",
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "/pause", "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 197.0, 589.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pauseall",
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 235.0, 510.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pauseslected",
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 474.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 197.0, 650.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause",
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 68.0, 42.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 536.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"presentation" : 1,
					"id" : "obj-217",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 107.0, 69.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"patching_rect" : [ 197.0, 536.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[3]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"presentation" : 1,
					"id" : "obj-216",
					"numoutlets" : 2,
					"mode" : 0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"text" : "X",
					"presentation_rect" : [ 144.0, 479.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 241.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1175.0, 553.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 553.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[8]",
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 326.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1175.0, 538.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[8]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[9]",
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 341.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 537.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[9]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1174.0, 427.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1198.0, 427.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[10]",
					"presentation" : 1,
					"id" : "obj-164",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 296.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1174.0, 412.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[10]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"presentation" : 1,
					"id" : "obj-176",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 311.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1199.0, 411.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[11]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 485.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 326.62204, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1090.0, 587.0, 113.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne5",
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1207.0, 587.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne5",
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1263.0, 531.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 529.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq5",
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 507.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1137.0, 513.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-205",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 326.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1137.0, 493.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1226.0, 363.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 297.0, 132.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1089.0, 465.0, 104.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne4",
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1206.0, 465.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne4",
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1262.0, 409.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1226.0, 407.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq4",
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1226.0, 385.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-213",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1136.0, 389.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-215",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 296.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1136.0, 371.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r deletealldecks",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 213.0, 240.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dispose",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "dispose" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 263.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 288.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p in msg",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 921.0, 57.0, 60.0, 20.0 ],
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
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 238.0, 418.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2screen",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 438.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 354.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 331.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2screenornot",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 508.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 282.0, 462.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set \"no screen\"",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 232.0, 482.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route noscreen screen",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 384.0, 118.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manu faded screen playmovie file2",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 63.0, 165.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manu normal noscreen playmovie file1",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 86.0, 180.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto faded screen playmovie file2",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 161.0, 15.0, 159.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto normal noscreen playmovie file1",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 161.0, 38.0, 180.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2recstatus",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 401.0, 157.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 270.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 284.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 297.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 347.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2fadedactu",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 368.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 347.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 initinfo ip",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 538.0, 31.0, 150.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 batterystatus 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 538.0, 47.0, 150.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route faded normal",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 322.0, 102.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "manu faded",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 105.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 156.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2batterystatus",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 203.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 100",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 6,
									"patching_rect" : [ 286.0, 180.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p SOS",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 153.0, 40.0, 18.0 ],
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
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 322.0, 66.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 197.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 71.0, 177.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 4",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 5,
													"patching_rect" : [ 50.0, 152.0, 75.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.67 0.7 0.72",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 64.0, 273.0, 70.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 64.0, 252.0, 55.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.27451 0.32549 0.4 1.",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 294.0, 113.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 228.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 250",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 56.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 30.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
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
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 197.0, 80.5, 197.0 ]
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-25", 3 ],
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 sos",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 538.0, 67.0, 150.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ipod#1 auto normal playmovie file.mov",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 87.0, 189.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2manuauto",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 307.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 257.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.7",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 257.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 267.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 213.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 240.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /ipregie",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 215.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ipregie",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 420.0, 191.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2deck_inmsg",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 87.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 163.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 185.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route initinfo manu auto sos batterystatus askipregie recstatus",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 122.0, 422.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-15", 6 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
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
									"destination" : [ "obj-64", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1175.0, 312.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 309.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[5]",
					"presentation" : 1,
					"id" : "obj-203",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 265.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1175.0, 294.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[5]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[6]",
					"presentation" : 1,
					"id" : "obj-204",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 281.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 293.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[6]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1174.0, 181.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1198.0, 181.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[3]",
					"presentation" : 1,
					"id" : "obj-199",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 235.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1174.0, 166.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[3]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[4]",
					"presentation" : 1,
					"id" : "obj-200",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 250.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1199.0, 165.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[4]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t *",
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "*" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1157.0, 59.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1181.0, 59.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"presentation" : 1,
					"id" : "obj-194",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 205.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.203922, 0.717647, 0.113725, 1.0 ],
					"patching_rect" : [ 1157.0, 44.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"presentation" : 1,
					"id" : "obj-193",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 146.0, 220.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.94902, 0.094118, 0.0, 1.0 ],
					"patching_rect" : [ 1182.0, 43.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2stop",
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 340.0, 53.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set stop",
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 73.0, 46.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 458.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2stop",
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 436.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeblue",
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 556.0, 692.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeyelo",
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 487.0, 692.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changered",
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 422.0, 692.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changegreen",
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 347.0, 692.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changewhite",
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 272.0, 692.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeblack",
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 194.0, 692.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 388.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 388.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 412.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 316.0, 364.0, 41.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selall",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 208.0, 387.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 388.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selNone",
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 249.0, 366.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 241.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 265.62204, 131.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1090.0, 343.0, 110.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne3",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1207.0, 343.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne3",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1263.0, 287.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 285.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq3",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1227.0, 262.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1137.0, 269.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 265.0, 135.0, 28.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1137.0, 249.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p NOMRIDER",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 97.0, 179.0, 81.5, 18.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "RUSSE",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 573.0, 176.0, 45.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CARTON",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 513.0, 169.0, 52.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SNCF",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 165.0, 38.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CADDIE",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 158.0, 48.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 3",
									"id" : "obj-161",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 368.0, 158.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 100.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 5",
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 159.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Fenetre",
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 156.0, 45.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 3",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 106.0, 161.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BAC 4",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 161.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SPARE",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 321.0, 155.0, 44.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 2",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 165.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAC 1",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 166.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12",
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 131.0, 551.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 226.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 304.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-99", 0 ],
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-100", 6 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-100", 4 ],
									"destination" : [ "obj-118", 0 ],
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
									"source" : [ "obj-100", 9 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-100", 11 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-106", 0 ],
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
									"source" : [ "obj-109", 0 ],
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
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-99", 0 ],
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
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-100", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2tomenuvisu",
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 328.0, 33.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2remplirmenus",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 317.0, 14.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p out msg",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 921.0, 81.0, 68.0, 20.0 ],
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
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 701.0, 487.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 701.0, 509.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 471.0, 335.0, 123.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 465.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 646.0, 390.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 611.0, 390.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 575.0, 390.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 646.0, 444.0, 86.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2visuload",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 671.0, 391.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stopvisu",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 532.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playafterload",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"color" : [ 0.309804, 0.333333, 0.254902, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 714.0, 338.0, 75.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 575.0, 360.0, 90.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadmovie * => pas de play visu au next playmovie",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 289.0, 247.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadmovie stop => stop visu au next playmovie",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 272.0, 247.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2visuload",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 413.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loadmovie",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 310.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playmovie",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 310.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel * stop",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 181.0, 340.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2startvisu",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 391.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 254.0, 392.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2gateoutinit",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 81.0, 174.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 92.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2tomenuvisu",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 115.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l l",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 367.0, 120.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2movieplay",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 414.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2envoimanuel",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 501.0, 294.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2stop",
									"id" : "obj-187",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 367.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 471.0, 602.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadorplay",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 181.0, 205.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /playmovie",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 323.0, 442.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 181.0, 236.0, 206.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /loadmovie",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 471.0, 361.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2filename",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 368.0, 42.0, 66.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-14", 0 ],
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.011765, 0.113725, 0.52549, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 921.0, 33.0, 39.0, 20.0 ],
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
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 253.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2sel",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 253.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b b b",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 195.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 171.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gatevisu",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 224.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2manuvisuinit",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 203.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2gateoutinit",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 225.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 200.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 114.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2nameinit",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 177.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1selectaraminit",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 222.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1looparaminit",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 202.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b b b b",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "int", "bang", "bang", "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 153.0, 156.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 90.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patch #1 #2",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 243.0, 63.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s routage",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 266.0, 52.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-125", 0 ],
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
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-28", 3 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-107", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2fadespeed",
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 664.0, 393.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2fadespeed",
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 777.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 733.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 489.0, 733.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 733.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 732.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 732.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 415.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 732.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1226.0, 117.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 235.939392, 131.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1089.0, 219.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"presentation_rect" : [ 8.0, 206.0, 133.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"patching_rect" : [ 1072.0, 101.0, 104.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne2",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1206.0, 219.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2memoire_ligne1",
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 97.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne2",
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1262.0, 163.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_patternmovie_ligne1",
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1258.0, 50.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2nameinit",
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1215.0, 6.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2movieplay",
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 388.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l",
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1072.0, 971.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1226.0, 161.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq2",
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1226.0, 139.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 48.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cleanSeq1",
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1215.0, 25.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1136.0, 143.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 10.0, 128.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 498.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 24.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SEQUENCER",
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1293.0, 6.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2sel",
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 161.0, 387.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cBlue",
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 752.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cYellow",
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 503.0, 752.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cRed",
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 752.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cGreen",
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 752.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cWhite",
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 752.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cBlack",
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 752.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"fgcolor" : [ 0.976471, 0.937255, 0.588235, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 55.0, 182.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 489.0, 711.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 39.0, 182.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 272.0, 710.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-97",
					"numoutlets" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 39.0, 168.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 195.0, 709.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"fgcolor" : [ 0.423529, 0.533333, 0.976471, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 55.0, 168.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 556.0, 711.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"fgcolor" : [ 0.2, 0.878431, 0.035294, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 70.0, 168.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 347.0, 710.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-122",
					"numoutlets" : 1,
					"fgcolor" : [ 0.847059, 0.227451, 0.011765, 1.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"blinkcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 70.0, 182.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 422.0, 710.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POPO",
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 69.0, 31.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 222.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "POPO",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 117.0, 203.0, 57.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-114",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 9.0, 49.0, 88.936707, 71.050003 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 964.0, 650.0, 59.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 964.0, 704.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DROP file dans screen",
					"linecount" : 2,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 959.0, 621.0, 96.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /flash",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 827.0, 569.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /fade",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 568.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r color",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 827.0, 542.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r revsel",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 273.0, 388.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 465.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selButton",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 102.0, 431.0, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gnrlButton",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 67.0, 409.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 816.0, 479.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 473.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fadeblackselected",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 689.0, 434.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selButton",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 594.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 453.0, 572.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selButton",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 591.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 569.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stopmovie",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 438.0, 628.0, 59.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stopvisu",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 544.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selStop",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 451.0, 473.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selStart",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 350.0, 469.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r flashselected",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 830.0, 456.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/flash 0 0 0 255",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 816.0, 596.0, 112.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flash",
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 104.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 513.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"presentation" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 106.0, 104.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 816.0, 513.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r muteselected",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 561.0, 434.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 676.0, 644.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unfade",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 718.0, 614.0, 44.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fade 0 0 0 255",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 592.0, 81.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 562.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 114.0, 183.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 507.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[2]",
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 92.0, 179.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 1.0, 0.396078, 0.192157, 1.0 ],
					"patching_rect" : [ 675.0, 507.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[2]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 473.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/unmute",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 590.0, 590.0, 47.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mute",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 590.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 562.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mute",
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 86.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 507.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 107.0, 87.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 507.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2timevid",
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 470.0, 20.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 ' 0 ''",
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 116.0, 126.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 42.0, 96.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2slideractu",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 469.0, 97.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2slidermodif",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 469.0, 147.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20200.0,
					"presentation_rect" : [ 27.0, 127.0, 85.0, 16.0 ],
					"bordercolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 469.0, 126.0, 70.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 623.5, 181.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1endmedia",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 643.5, 158.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 643.5, 203.0, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automationon" : "On",
					"outlettype" : [ "", "" ],
					"text" : "Loop",
					"appearance" : 1,
					"presentation_rect" : [ 106.0, 50.0, 51.0, 15.0 ],
					"texton" : "Loop",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 97.0, 89.0, 15.0 ],
					"automation" : "Off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stopmovie",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 97.0, 599.0, 59.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2stopvisu",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 578.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 644.0, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 497.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 620.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 552.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 553.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 524.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2startvisu",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 541.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pod",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 649.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 437.0, 518.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selectplaystop",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 451.0, 495.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selectplay",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 349.0, 490.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 335.0, 512.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automationon" : "On",
					"outlettype" : [ "", "" ],
					"text" : "SELECT",
					"appearance" : 1,
					"presentation_rect" : [ 9.0, 32.0, 89.0, 15.0 ],
					"texton" : "SELECT",
					"activebgcolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 435.0, 89.0, 15.0 ],
					"automation" : "Off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FILTER",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p connectiontest",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 121.0, 83.0, 18.0 ],
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
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 112.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= 1",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 166.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 78.0, 135.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 100.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2:    numero positionnement (deck)",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 49.0, 180.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1:    numero ipod",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 68.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 2,
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 9.0, 149.0, 137.0, 18.0 ],
					"items" : [ "avion.m4v", ",", "bang.mp4", ",", "breakglass.m4v", ",", "couleur_drapeauBLANC.mp4", ",", "couleur_drapeauJAUNE.mp4", ",", "couleur_drapeauROUGE.mp4", ",", "couleur_drapeauVERT.mp4", ",", "cris_a_1.mp4", ",", "cris_a_2.mp4", ",", "cris_a_3.mp4", ",", "cris_a_4.mp4", ",", "cris_a_5.mp4", ",", "cris_a_6.mp4", ",", "cris_a_7.mp4", ",", "EAU_Portrait1.mp4", ",", "EAU_Portrait2.mp4", ",", "EAU_Portrait3.mp4", ",", "EAU_Portrait4.mp4", ",", "EAU_Portrait5.mp4", ",", "EAU_Portrait6.mp4", ",", "EAU_Portrait7.mp4", ",", "pub.mp4", ",", "super8.m4v", ",", "vieux_charles.mp4", ",", "vieux_denis.mp4", ",", "vieux_jeanine.mp4", ",", "vieux_louis.mp4", ",", "vieux_odile.mp4", ",", "vieux_suzanne.mp4", ",", "vieux_therese.mp4", ",", "voiture.mp4", ",", "streaming", ",", "*", ",", "stop" ],
					"framecolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"types" : [  ],
					"bgcolor" : [ 0.85098, 0.870588, 0.890196, 1.0 ],
					"patching_rect" : [ 317.0, 96.0, 109.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2deck_inmsg",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 5.0, 98.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"presentation_rect" : [ 68.0, 3.0, 21.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 50.0, 47.0, 28.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DECK",
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 29.0, 2.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.776471, 0.768627, 0.768627, 0.0 ],
					"patching_rect" : [ 13.0, 47.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POD",
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 95.0, 2.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 69.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"presentation_rect" : [ 124.0, 2.0, 20.0, 16.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 47.0, 70.0, 28.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 0.85098, 0.278431, 1.0 ],
					"offcolor" : [ 0.376471, 0.4, 0.372549, 1.0 ],
					"presentation_rect" : [ 11.0, 3.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.831373, 0.85098, 0.858824, 1.0 ],
					"patching_rect" : [ 5.0, 146.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VISU",
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.376471, 0.556863, 0.831373, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 6.0, 198.0, 58.0, 18.0 ],
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
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 91.0, 464.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 437.0, 167.0, 38.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resync_time0",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 437.0, 143.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2sonvisu",
									"id" : "obj-258",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 180.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 585.5, 568.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2resynctime",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 585.5, 589.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 585.5, 547.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 183.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 470.5, 461.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 643.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unités timescale",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 516.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 167.5, 641.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 167.5, 619.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 517.5, 561.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 517.5, 540.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 517.5, 519.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1.",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 517.5, 499.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2timescale",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 451.5, 432.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2timevid",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 426.5, 578.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 426.5, 535.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1 ' $2 ''",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 426.5, 558.0, 63.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 426.5, 500.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 465.5, 498.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 426.5, 461.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 426.5, 433.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 163.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatevisu",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 13.0, 134.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2visuload",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 211.0, 215.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unités timescale",
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 436.5, 408.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2timescale",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 338.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getduration",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 285.5, 167.0, 63.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2slideractu",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 435.5, 365.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 435.5, 336.0, 38.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 477.5, 334.0, 42.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 293.5, 71.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettime",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 293.5, 93.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2slidermodif",
									"id" : "obj-103",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 72.5, 489.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.5, 545.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envoi modif temps ipods",
									"id" : "obj-188",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.5, 546.0, 121.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /attime",
									"id" : "obj-185",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 167.5, 664.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1pod",
									"id" : "obj-183",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 167.5, 687.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-178",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 210.5, 593.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2timescale",
									"id" : "obj-177",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 184.5, 571.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2500.",
									"id" : "obj-176",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 167.5, 597.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 72.5, 516.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 133.5, 516.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1endmedia",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 318.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 86.0, 38.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 42.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 235.0, 66.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2stopvisu",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 206.0, 17.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 111.0, 38.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 88.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 39.0, 59.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 153.0, 63.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2startvisu",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 15.0, 65.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r allvisu",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 204.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2sautemps",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 211.0, 185.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettimescale",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 165.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2paraminit",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 211.0, 125.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2paraminit",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 358.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale loopnotify time duration",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 291.0, 285.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"id" : "obj-130",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 237.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r count",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 110.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @autostart 0 @vol 0 @loopreport 1 @loop 0",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 268.0, 259.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-205",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 439.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 510.0, 129.0, 510.0 ]
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
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 584.5, 177.0, 584.5 ]
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
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-176", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 488.5, 595.0, 488.5 ]
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
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.0, 488.0, 475.0, 488.0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-48", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-98", 0 ],
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
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-80", 4 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 539.0, 45.0, 539.0, 45.0, 258.0, 74.5, 258.0 ]
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
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-130", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"id" : "obj-105",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 10.0, 49.0, 88.0, 71.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 265.0, 129.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"rounded" : 12,
					"presentation_rect" : [ 8.0, 3.0, 73.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.831373, 0.847059, 0.858824, 1.0 ],
					"patching_rect" : [ 11.0, 44.0, 70.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-142",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 205.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1125.0, 6.0, 59.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation" : 1,
					"id" : "obj-151",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 7.0, 235.0, 135.0, 27.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1136.0, 125.0, 59.0, 13.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-111", 0 ],
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
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 332.0, 1190.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 332.0, 1216.5, 332.0 ]
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 332.5, 1190.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 332.5, 1216.5, 332.5 ]
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
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-106", 0 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 447.5, 1183.5, 447.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 454.5, 1215.5, 454.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 201.5, 1182.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 201.5, 1215.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 415.5, 226.5, 415.5 ]
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-155", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 771.0, 193.5, 771.0 ]
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
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 415.0, 226.5, 415.0 ]
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 496.5, 684.0, 496.5 ]
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
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 771.0, 193.5, 771.0 ]
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
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 771.0, 193.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 201.0, 1182.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 201.0, 1215.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1267.5, 79.0, 1224.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1267.5, 79.0, 1166.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1081.5, 480.5, 1081.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1098.5, 244.5, 1081.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 771.5, 193.5, 771.5 ]
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
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 498.5, 771.5, 193.5, 771.5 ]
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
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 771.5, 193.5, 771.5 ]
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
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-120", 0 ],
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
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-162", 0 ],
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
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 82.0, 1224.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 79.0, 1166.5, 79.0 ]
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
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-229", 0 ],
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 201.0, 1182.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 201.0, 1215.5, 201.0 ]
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
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 79.0, 1224.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 79.0, 1166.5, 79.0 ]
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
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-153", 0 ],
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
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-167", 0 ],
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
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 611.0, 1081.5, 611.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.5, 344.5, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.5, 684.5, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.5, 825.5, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.0, 206.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.0, 446.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.0, 932.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.0, 556.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.5, 97.5, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 460.0, 367.0, 460.0, 367.0, 356.0, 325.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 576.0, 1193.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 576.0, 1216.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 576.0, 1193.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 576.0, 1216.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 576.5, 1193.5, 576.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 576.5, 1216.5, 576.5 ]
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
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
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
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 88.5, 1224.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 79.0, 1166.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1166.5, 88.5, 1224.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.5, 208.5, 1215.5, 208.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 201.5, 1182.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 208.5, 1215.5, 208.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 334.5, 1190.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 334.5, 1216.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 332.5, 1190.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 334.5, 1216.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-184", 0 ],
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
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1098.5, 489.0, 1081.5, 489.0 ]
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 447.0, 1183.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 447.0, 1215.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 447.0, 1183.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 447.0, 1215.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 447.5, 1183.5, 447.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 447.5, 1215.5, 447.5 ]
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
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
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
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-222", 0 ],
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-218", 0 ],
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
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-221", 0 ],
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
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 634.0, 206.5, 634.0 ]
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
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-267", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-313", 0 ],
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
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-241", 1 ],
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
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-241", 0 ],
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
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 807.5, 772.5, 838.5, 772.5 ]
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
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-245", 0 ],
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
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-5", 1 ],
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
					"source" : [ "obj-250", 0 ],
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
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-248", 0 ],
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
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 770.5, 744.5, 770.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-261", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1015.5, 521.0, 1015.5, 521.0 ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-94", 0 ],
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
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-258", 0 ],
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
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
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
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-264", 0 ],
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
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 698.5, 1193.5, 698.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 698.5, 1216.5, 698.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 696.5, 1193.5, 696.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 698.5, 1216.5, 698.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 732.0, 1081.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 696.0, 1193.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 696.0, 1216.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 696.0, 1193.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 696.0, 1216.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 696.5, 1193.5, 696.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 696.5, 1216.5, 696.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 818.5, 1193.5, 818.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 818.5, 1216.5, 818.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 816.5, 1193.5, 816.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 818.5, 1216.5, 818.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 852.5, 1081.5, 852.5 ]
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
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 816.0, 1193.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 816.0, 1216.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 816.0, 1193.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 816.0, 1216.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 816.5, 1193.5, 816.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 816.5, 1216.5, 816.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 938.5, 1193.5, 938.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 938.5, 1216.5, 938.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 936.5, 1193.5, 936.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 938.5, 1216.5, 938.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-297", 0 ],
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
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 966.5, 1081.5, 966.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 936.0, 1193.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 936.0, 1216.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 936.0, 1193.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1236.5, 936.0, 1216.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 936.5, 1193.5, 936.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 936.5, 1216.5, 936.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-306", 0 ],
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
					"source" : [ "obj-308", 1 ],
					"destination" : [ "obj-310", 0 ],
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
					"source" : [ "obj-309", 0 ],
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
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-311", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-100", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 370.0, 1081.5, 370.0 ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-149", 0 ],
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 578.5, 1193.5, 578.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 578.5, 1216.5, 578.5 ]
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 576.5, 1193.5, 576.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.5, 578.5, 1216.5, 578.5 ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 635.5, 685.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 635.5, 685.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 635.5, 685.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 635.5, 685.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 836.5, 558.0, 758.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 836.5, 557.0, 836.5, 557.0 ]
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 1 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 454.0, 111.0, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 491.5, 76.0, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 415.0, 226.5, 415.0 ]
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-223", 0 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.5, 454.5, 1215.5, 454.5 ]
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 635.5, 685.5, 635.5 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-103", 1 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 332.0, 1190.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.5, 332.0, 1216.5, 332.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.text[2]", "FILTER", 0 ],
			"obj-256" : [ "live.text[5]", "FILTER", 0 ],
			"obj-251" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-193" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-273" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-52" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-286" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-23" : [ "live.text[3]", "FILTER", 0 ],
			"obj-187" : [ "live.numbox", "live.numbox", 0 ],
			"obj-264" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-235" : [ "live.text[6]", "FILTER", 0 ],
			"obj-67" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-176" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-86" : [ "live.button", "live.button", 0 ],
			"obj-204" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-217" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-200" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-250" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-164" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-203" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-49" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-199" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-194" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-272" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-298" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-299" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-285" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-216" : [ "live.text[4]", "live.text[3]", 0 ]
		}

	}

}
