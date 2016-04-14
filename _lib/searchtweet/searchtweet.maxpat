{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 129.0, 477.0, 599.0 ],
		"bgcolor" : [ 0.34902, 0.882353, 0.909804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 129.0, 477.0, 599.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Examples:",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 120.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "searchtweet",
					"numoutlets" : 0,
					"frgb" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 23.0, 396.0, 34.0 ],
					"textcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "username",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 319.0, 68.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "search music 3",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 145.0, 91.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "search @cnn 1",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 174.0, 91.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Usage:\n\"search keyword maximumnumberofresults\" ",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 230.0, 160.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Result\n\n(Only the last output shown)",
					"linecount" : 6,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 316.0, 53.0, 89.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang to search again",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 121.0, 53.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "searchtweet.class, max java external\nby Gokce Kinayoglu (cc) 2011\n\nBuilt on tweet4j library\ntwitter4j.org\n\nOpen readme.txt for installation and licensing information",
					"linecount" : 7,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 453.0, 398.0, 103.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enter search keyword or hashtag",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 66.0, 193.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "date & time",
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 101.0, 413.0, 75.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "text",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 345.0, 69.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 118.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 81.0, 36.0, 36.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 413.0, 239.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.34902, 0.882353, 0.909804, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 320.0, 239.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.34902, 0.882353, 0.909804, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 346.0, 239.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.34902, 0.882353, 0.909804, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "search #cnn 1",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 202.0, 86.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "search $1 1",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 202.0, 73.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "cnn",
					"numoutlets" : 4,
					"id" : "obj-10",
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 88.0, 325.0, 23.0 ],
					"lines" : 1,
					"autoscroll" : 0,
					"fontsize" : 16.0,
					"keymode" : 1,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj searchtweet",
					"numoutlets" : 4,
					"id" : "obj-4",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 231.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-28",
					"patching_rect" : [ 38.0, 312.0, 398.0, 132.0 ],
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 227.0, 102.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 227.0, 102.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 119.0, 84.0, 119.0, 84.0, 81.0, 102.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 226.0, 102.5, 226.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 279.0, 408.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 300.0, 408.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 290.0, 408.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
