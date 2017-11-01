(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     39147,        798]
NotebookOptionsPosition[     39610,        791]
NotebookOutlinePosition[     40111,        812]
CellTagsIndexPosition[     40068,        809]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`\[Alpha]$$ = Rational[1, 12] 
  Pi, $CellContext`\[Theta]$$ = Rational[1, 6] Pi, $CellContext`n$$ = 
  3, $CellContext`x$$ = 
  Cos[$CellContext`n$$ $CellContext`\[Theta]$$], $CellContext`y$$ = 
  Sin[$CellContext`n$$ $CellContext`\[Theta]$$], $CellContext`x1$$ = 
  Cos[$CellContext`\[Theta]$$], $CellContext`y1$$ = 
  Sin[$CellContext`\[Theta]$$], $CellContext`arrows$$ = 
  True, $CellContext`windLines$$ = True, $CellContext`nonInt$$ = False}, 
  TagBox[GridBox[{
     {
      TemplateBox[{TemplateBox[{
          InterpretationBox[
           StyleBox[
            GridBox[{{
               SliderBox[
                
                Dynamic[$CellContext`n$$, If[
                 Abs[# - Round[#]] < 0.1, $CellContext`n$$ = 
                  Round[#], $CellContext`n$$ = #]& ], 
                Dynamic[
                 If[$CellContext`nonInt$$, {1, 5, 0.1}, {1, 5, 1}]], 
                Appearance -> Automatic, DefaultBaseStyle -> "LabeledSlider"], 
               InputFieldBox[
                
                Dynamic[$CellContext`n$$, If[
                 Abs[# - Round[#]] < 0.1, $CellContext`n$$ = 
                  Round[#], $CellContext`n$$ = #]& ], Appearance -> 
                "Frameless", ContinuousAction -> True, DefaultBaseStyle -> 
                "LabeledSlider", FieldSize -> {{5, 10}, {1, 2}}, ImageMargins -> 
                0]}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             ColumnSpacings -> 1, BaselinePosition -> {{1, 1}, Axis}], 
            Deployed -> True, FontFamily :> 
            CurrentValue["ControlsFontFamily"], StripOnInput -> False], 
           LabeledSlider[
            
            Dynamic[$CellContext`n$$, If[
             Abs[# - Round[#]] < 0.1, $CellContext`n$$ = 
              Round[#], $CellContext`n$$ = #]& ], 
            Dynamic[
             If[$CellContext`nonInt$$, {1, 5, 0.1}, {1, 5, 1}]]]], "\"N\""}, 
         "Labeled", DisplayFunction -> (GridBox[{{
             ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"], 
             TagBox[
              ItemBox[
               PaneBox[
                TagBox[#, "SkipImageSizeLevel"], 
                Alignment -> {Center, Baseline}, BaselinePosition -> 
                Baseline], DefaultBaseStyle -> "Labeled"], 
              "SkipImageSizeLevel"]}}, 
           GridBoxAlignment -> {
            "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           BaselinePosition -> {1, 2}]& ), 
         InterpretationFunction -> (RowBox[{"Labeled", "[", 
            RowBox[{#, ",", #2, ",", "Left"}], "]"}]& )],CheckboxBox[
         Dynamic[$CellContext`nonInt$$]],InterpretationBox[
         Cell[
          BoxData[
           FormBox["\"Allow Non-Integer N\"", TextForm]], "InlineText"], 
         Text["Allow Non-Integer N"]]},
       "RowDefault"]},
     {
      TemplateBox[{TemplateBox[{
          InterpretationBox[
           StyleBox[
            GridBox[{{
               SliderBox[
                Dynamic[$CellContext`\[Alpha]$$], {0, 
                 Dynamic[Pi - 0.01], 0.01}, Appearance -> Automatic, 
                DefaultBaseStyle -> "LabeledSlider"], 
               InputFieldBox[
                Dynamic[$CellContext`\[Alpha]$$], Appearance -> "Frameless", 
                ContinuousAction -> True, DefaultBaseStyle -> "LabeledSlider",
                 FieldSize -> {{5, 10}, {1, 2}}, ImageMargins -> 0]}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             ColumnSpacings -> 1, BaselinePosition -> {{1, 1}, Axis}], 
            Deployed -> True, FontFamily :> 
            CurrentValue["ControlsFontFamily"], StripOnInput -> False], 
           LabeledSlider[
            Dynamic[$CellContext`\[Alpha]$$], {0, 
             Dynamic[Pi - 0.01], 0.01}]], "\"\[Alpha]\""}, "Labeled", 
         DisplayFunction -> (GridBox[{{
             ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"], 
             TagBox[
              ItemBox[
               PaneBox[
                TagBox[#, "SkipImageSizeLevel"], 
                Alignment -> {Center, Baseline}, BaselinePosition -> 
                Baseline], DefaultBaseStyle -> "Labeled"], 
              "SkipImageSizeLevel"]}}, 
           GridBoxAlignment -> {
            "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           BaselinePosition -> {1, 2}]& ), 
         InterpretationFunction -> (RowBox[{"Labeled", "[", 
            RowBox[{#, ",", #2, ",", "Left"}], "]"}]& )],CheckboxBox[
         Dynamic[$CellContext`windLines$$]],InterpretationBox[
         Cell[
          BoxData[
           FormBox["\"Winding Number Lines\"", TextForm]], "InlineText"], 
         Text["Winding Number Lines"]]},
       "RowDefault"]},
     {
      TemplateBox[{TemplateBox[{
          InterpretationBox[
           StyleBox[
            GridBox[{{
               SliderBox[
                Dynamic[$CellContext`\[Theta]$$], {0, 
                 Dynamic[2 (Pi/$CellContext`n$$)], 0.01}, Appearance -> 
                Automatic, DefaultBaseStyle -> "LabeledSlider"], 
               InputFieldBox[
                Dynamic[$CellContext`\[Theta]$$], Appearance -> "Frameless", 
                ContinuousAction -> True, DefaultBaseStyle -> "LabeledSlider",
                 FieldSize -> {{5, 10}, {1, 2}}, ImageMargins -> 0]}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             ColumnSpacings -> 1, BaselinePosition -> {{1, 1}, Axis}], 
            Deployed -> True, FontFamily :> 
            CurrentValue["ControlsFontFamily"], StripOnInput -> False], 
           LabeledSlider[
            Dynamic[$CellContext`\[Theta]$$], {0, 
             Dynamic[2 (Pi/$CellContext`n$$)], 0.01}]], "\"\[Theta]\""}, 
         "Labeled", DisplayFunction -> (GridBox[{{
             ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"], 
             TagBox[
              ItemBox[
               PaneBox[
                TagBox[#, "SkipImageSizeLevel"], 
                Alignment -> {Center, Baseline}, BaselinePosition -> 
                Baseline], DefaultBaseStyle -> "Labeled"], 
              "SkipImageSizeLevel"]}}, 
           GridBoxAlignment -> {
            "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           BaselinePosition -> {1, 2}]& ), 
         InterpretationFunction -> (RowBox[{"Labeled", "[", 
            RowBox[{#, ",", #2, ",", "Left"}], "]"}]& )],CheckboxBox[
         Dynamic[$CellContext`arrows$$]],InterpretationBox[
         Cell[
          BoxData[
           FormBox["\"Orientation Indicator\"", TextForm]], "InlineText"], 
         Text["Orientation Indicator"]]},
       "RowDefault"]},
     {
      TemplateBox[{LocatorPaneBox[
         Dynamic[{$CellContext`x1$$, $CellContext`y1$$}, ($CellContext`\
\[Theta]$$ = $CellContext`thetaN[
            RegionNearest[
             Circle[{0, 0}, 1], #], 1])& ], 
         DynamicBox[
          ToBoxes[
           Show[{
             $CellContext`gd[$CellContext`\[Alpha]$$, $CellContext`\[Theta]$$,
               1, $CellContext`arrows$$], $CellContext`disk, 
             $CellContext`wedgeLines[$CellContext`n$$]}, Axes -> False, 
            PlotRange -> All, ImageSize -> Medium], StandardForm]], 
         Appearance -> GraphicsBox[{
            GrayLevel[0], 
            DiskBox[{0, 0}, 0.1]}, ImageSize -> 10]],LocatorPaneBox[
         Dynamic[{$CellContext`x$$, $CellContext`y$$}, \
($CellContext`\[Theta]$$ = $CellContext`thetaN[
            RegionNearest[
             Circle[{0, 0}, 1], #], $CellContext`n$$])& ], 
         DynamicBox[
          ToBoxes[
           Show[{
             $CellContext`gd[$CellContext`\[Alpha]$$, \
$CellContext`\[Theta]$$, $CellContext`n$$, $CellContext`arrows$$], \
$CellContext`disk, 
             $CellContext`dot[$CellContext`n$$]}, Axes -> False, PlotRange -> 
            All, ImageSize -> Medium], StandardForm]], Appearance -> 
         GraphicsBox[{
            GrayLevel[0], 
            DiskBox[{0, 0}, 0.1]}, ImageSize -> 10]],LocatorPaneBox[
         Dynamic[{$CellContext`\[Theta]$$, $CellContext`\[Alpha]$$}], 
         DynamicBox[
          ToBoxes[
           Show[
            $CellContext`ks[$CellContext`\[Alpha]$$, $CellContext`\[Theta]$$, \
$CellContext`n$$], 
            $CellContext`subr[$CellContext`n$$, $CellContext`windLines$$]], 
           StandardForm]], Appearance -> None]},
       "RowDefault"]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`thetaN[{
       Pattern[$CellContext`x, 
        Blank[]], 
       Pattern[$CellContext`y, 
        Blank[]]}, 
      Pattern[$CellContext`n, 
       Blank[]]] := 
    If[ArcTan[$CellContext`x, $CellContext`y] < 
      0, (ArcTan[$CellContext`x, $CellContext`y] + 2 Pi)/$CellContext`n, 
      ArcTan[$CellContext`x, $CellContext`y]/$CellContext`n], $CellContext`gd[
     
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`\[Theta], 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]], 
      Pattern[$CellContext`arrows, 
       Blank[]]] := If[$CellContext`arrows, 
      If[$CellContext`\[Alpha] < Pi/2, 
       ReplaceAll[
        $CellContext`gdplot[$CellContext`\[Alpha], $CellContext`\[Theta], \
$CellContext`n], Line[
          Pattern[$CellContext`z, 
           Blank[]]] :> {
          Arrowheads[{{Automatic, 0.5, 
             ReplaceAll[$CellContext`\[Wolf], Opacity[
                Blank[]] :> Sequence[]]}}], 
          Arrow[$CellContext`z]}], 
       ReplaceAll[
        $CellContext`gdplot[$CellContext`\[Alpha], $CellContext`\[Theta], \
$CellContext`n], Line[
          Pattern[$CellContext`z, 
           Blank[]]] :> {
          Arrowheads[{{-Automatic, 0.5, 
             ReplaceAll[$CellContext`\[Wolf], Opacity[
                Blank[]] :> Sequence[]]}}], 
          Arrow[$CellContext`z]}]], 
      $CellContext`gdplot[$CellContext`\[Alpha], $CellContext`\[Theta], \
$CellContext`n]], $CellContext`gdplot[
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`\[Theta], 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]]] := PolarPlot[
      If[$CellContext`\[Alpha] < Pi/2, 
       $CellContext`r[$CellContext`\[Alpha], -$CellContext`\[Theta], \
$CellContext`n], -$CellContext`r[$CellContext`\[Alpha], \
-$CellContext`\[Theta], $CellContext`n]], {$CellContext`t, -(($CellContext`n 
          Pi)/2 - $CellContext`n $CellContext`\[Theta]), ($CellContext`n Pi)/
        2 + $CellContext`n $CellContext`\[Theta]}, PlotStyle -> {
        $CellContext`setColor[$CellContext`\[Alpha], $CellContext`n], 
        Thickness[0.02]}], $CellContext`r[
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`\[Theta], 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]]] := ($CellContext`n 
      Sqrt[1 + Tan[$CellContext`\[Theta] + \
$CellContext`t/$CellContext`n]^2])/(
     Sqrt[$CellContext`n^2 Tan[$CellContext`\[Alpha]]^2 - $CellContext`n^2 
       Tan[$CellContext`\[Theta] + $CellContext`t/$CellContext`n]^2] (1 + 
      Sqrt[1 + ($CellContext`n^2 (1 + 
           Tan[$CellContext`\[Theta] + \
$CellContext`t/$CellContext`n]^2))/($CellContext`n^2 
          Tan[$CellContext`\[Alpha]]^2 - $CellContext`n^2 
         Tan[$CellContext`\[Theta] + $CellContext`t/$CellContext`n]^2)])), \
$CellContext`setColor[
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]]] := If[
      Or[$CellContext`\[Alpha] < Pi/(2 $CellContext`n), $CellContext`\[Alpha] > 
       Pi - Pi/(2 $CellContext`n)], Red, 
      If[
       Or[$CellContext`\[Alpha] < 
        2 (Pi/(2 $CellContext`n)), $CellContext`\[Alpha] > 
        Pi - 2 (Pi/(2 $CellContext`n))], 
       Lighter[Orange], 
       If[
        Or[$CellContext`\[Alpha] < 
         3 (Pi/(2 $CellContext`n)), $CellContext`\[Alpha] > 
         Pi - 3 (Pi/(2 $CellContext`n))], Green, 
        If[
         Or[$CellContext`\[Alpha] < 
          4 (Pi/(2 $CellContext`n)), $CellContext`\[Alpha] > 
          Pi - 4 (Pi/(2 $CellContext`n))], Blue, 
         Purple]]]], $CellContext`\[Wolf] = Graphics[{
       Opacity[0.5], 
       FilledCurve[{
         BSplineCurve[{{-0.5740000000000001, 0.}, {-1.268, 
           0.4950000000000001}, {-2, 1}}], 
         BSplineCurve[{{-2, 1}, {-1.134, 0.6499999999999999}, {0, 0}}], 
         BSplineCurve[{{0, 0}, {-1.134, -0.6499999999999999}, {-2, -1}}], 
         BSplineCurve[{{-2, -1}, {-1.268, -0.4950000000000001}, \
{-0.5740000000000001, 0.}}]}]}], $CellContext`disk = 
    Graphics[{{{}, {}}, {}, {{{}, {}, 
         Annotation[{
           Hue[0.67, 0.6, 0.6], 
           Directive[
            AbsoluteThickness[1.6], 
            GrayLevel[0], 
            Thickness[0.01]], 
           Line[CompressedData["
1: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
WHxm8f8DJChnmQ==
            "]]}, 
          "Charting`Private`Tag$52842#1"]}}, {}, {{{}, {}, {}, {}}, {}}}, {
      PlotRange -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
       PlotRangePadding -> Scaled[0.02], DisplayFunction -> Identity, Axes -> 
       True, AxesOrigin -> {0, 0}, 
       CoordinatesToolOptions -> {"DisplayFunction" -> ({
           Sqrt[Part[#, 1]^2 + Part[#, 2]^2], 
           Mod[
            ArcTan[
             Part[#, 1], 
             Part[#, 2]], 2 Pi]}& ), "CopiedValueFunction" -> ({
           Sqrt[Part[#, 1]^2 + Part[#, 2]^2], 
           Mod[
            ArcTan[
             Part[#, 1], 
             Part[#, 2]], 2 Pi]}& )}, DisplayFunction :> Identity, 
       FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
       GridLinesStyle -> Directive[
         GrayLevel[0.5, 0.4]], 
       Method -> {
        "AxisPadding" -> Scaled[0.02], "DefaultBoundaryStyle" -> Automatic, 
         "DefaultMeshStyle" -> AbsolutePointSize[6], "DefaultPlotStyle" -> {
           Directive[
            RGBColor[0.368417, 0.506779, 0.709798], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.880722, 0.611041, 0.142051], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.560181, 0.691569, 0.194885], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.922526, 0.385626, 0.209179], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.528488, 0.470624, 0.701351], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.772079, 0.431554, 0.102387], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.363898, 0.618501, 0.782349], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[1, 0.75, 0], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.647624, 0.37816, 0.614037], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.571589, 0.586483, 0.], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.915, 0.3325, 0.2125], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.40082222609352647`, 0.5220066643438841, 0.85], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[
            0.9728288904374106, 0.621644452187053, 0.07336199581899142], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.736782672705901, 0.358, 0.5030266573755369], 
            AbsoluteThickness[1.6]], 
           Directive[
            RGBColor[0.28026441037696703`, 0.715, 0.4292089322474965], 
            AbsoluteThickness[1.6]]}, "DomainPadding" -> Scaled[0.02], 
         "RangePadding" -> Scaled[0.05]}, 
       PlotRange -> {{-0.9999998831351729, 1.}, {-0.9999998592812047, 
        0.9999998782744886}}, PlotRangeClipping -> True, 
       PlotRangePadding -> {
         Scaled[0.02], 
         Scaled[0.02]}, 
       Ticks -> {Automatic, Automatic}}], $CellContext`wedgeLines[
      Pattern[$CellContext`n, 
       Blank[]]] := Graphics[{Dashed, 
       If[$CellContext`n > 1, 
        If[
         IntegerQ[$CellContext`n], 
         Table[
          Line[{{0, 0}, {
             Cos[($CellContext`i 2) (Pi/$CellContext`n)], 
             
             Sin[($CellContext`i 2) (
               Pi/$CellContext`n)]}}], {$CellContext`i, $CellContext`n}], {
          Line[{{0, 0}, {1, 0}}], 
          Line[{{0, 0}, {
             Cos[2 (Pi/$CellContext`n)], 
             Sin[2 (Pi/$CellContext`n)]}}]}], Nothing]}], $CellContext`dot[
      Pattern[$CellContext`n, 
       Blank[]]] := If[$CellContext`n > 1, 
      PolarPlot[0.015, {$CellContext`t, 0, 2 Pi}, PlotStyle -> {Black, 
         Thickness[0.013]}], Nothing], $CellContext`ks[
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`\[Theta], 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]]] := 
    ListPlot[{{$CellContext`\[Theta], $CellContext`\[Alpha]}}, Frame -> True, 
      FrameTicks -> {{{0, Pi/2, Pi}, None}, {{0, Pi/2, Pi, (3/2) Pi, 2 Pi}, 
         None}}, PlotRange -> {{0, 2 Pi}, {0, Pi}}, ImageSize -> 500, 
      AspectRatio -> 0.5, PlotStyle -> {
        $CellContext`setColor[$CellContext`\[Alpha], $CellContext`n]}, 
      FrameLabel -> {"\[Theta]", "\[Alpha]"}], $CellContext`subr[
      Pattern[$CellContext`n, 
       Blank[]]] := Graphics[{
       Line[{{2 (Pi/$CellContext`n), 0}, {2 (Pi/$CellContext`n), Pi}}], {
       Dashed, 
        Table[
         Line[{{0, $CellContext`i (Pi/(2 $CellContext`n))}, {
           2 (Pi/$CellContext`n), $CellContext`i (Pi/(
             2 $CellContext`n))}}], {$CellContext`i, 2 $CellContext`n - 
          1}]}}], $CellContext`subr[
      Pattern[$CellContext`n, 
       Blank[]], 
      Pattern[$CellContext`windLines, 
       Blank[]]] := Graphics[{
       Line[{{2 (Pi/$CellContext`n), 0}, {2 (Pi/$CellContext`n), Pi}}], 
       If[$CellContext`windLines, {Dashed, 
         Line[{{0, Pi/2}, {2 (Pi/$CellContext`n), Pi/2}}]}, Nothing], 
       If[$CellContext`windLines, {Dashed, {
          Table[
           
           Line[{{0, $CellContext`i (Pi/(2 $CellContext`n))}, {
             2 (Pi/$CellContext`n), $CellContext`i (Pi/(
               2 $CellContext`n))}}], {$CellContext`i, $CellContext`n}], 
          Table[
           
           Line[{{0, Pi - $CellContext`i (Pi/(2 $CellContext`n))}, {
             2 (Pi/$CellContext`n), 
              Pi - $CellContext`i (Pi/(
               2 $CellContext`n))}}], {$CellContext`i, $CellContext`n}]}}, 
        Nothing]}]}]], "Output"],

Cell[TextData[{
 "Left: Geodesics in the Poincar\[EAcute] disk ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[DoubleStruckCapitalH]", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Dot on boundary shows center angle \[Theta] for given orientation. Dashed \
lines are identified to obtain conical defect.\nCenter: Geodesics in constant \
time slice of conical defect. Color changes for different winding numbers.\n\
Right: Kinematic space of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[DoubleStruckCapitalH]", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", with vertical conical defect fundamental region. Dashed lines delineate \
regions of different winding number.\n\nClick and drag on kinematic space to \
see corresponding geodesics. Click and drag on either circle to rotate."
}], "Text"]
},
WindowSize->{1369, 772},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (September \
21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 37309, 737, 471, "Output"],
Cell[38776, 772, 830, 17, 110, "Text"]
}
]
*)

(* NotebookSignature NxDFDJ6mF#rdwDwWv@66L@Mu *)
