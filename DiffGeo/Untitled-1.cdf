(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[      3184,         93]
NotebookOptionsPosition[      3685,         90]
NotebookOutlinePosition[      4033,        105]
CellTagsIndexPosition[      3990,        102]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{"x", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"a", " ", "x"}]}], ")"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "6"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "0", ",", "2"}], "}"}]}], "]"}]], "Input",ExpressionUUID\
->"a2e75969-95a8-466e-aa16-d2a75f615070"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`a$$], 0, 2}}, Typeset`size$$ = {360., {104., 109.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`a$5388$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$5388$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Sin[$CellContext`x (
          1 + $CellContext`a$$ $CellContext`x)], {$CellContext`x, 0, 6}], 
      "Specifications" :> {{$CellContext`a$$, 0, 2}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {151., 157.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.757665196240285*^9},ExpressionUUID->"93828504-266f-403a-97b7-\
43c2ed1ae0ed"]
}, Open  ]]
},
WindowSize->{759, 601},
WindowMargins->{{Automatic, 292}, {24, Automatic}},
FrontEndVersion->"11.2 for Microsoft Windows (64-bit) (September 10, 2017)",
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
Cell[CellGroupData[{
Cell[1510, 35, 464, 14, 28, "Input",ExpressionUUID->"a2e75969-95a8-466e-aa16-d2a75f615070"],
Cell[1977, 51, 1692, 36, 359, "Output",ExpressionUUID->"93828504-266f-403a-97b7-43c2ed1ae0ed"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @vTWYzqtG3AGmCgRO4gNhAN6 *)
