% runtime graphics of job "ppchtex-004"
mpgraph:=1;
randomseed:=986;
_special_div_ := 10000; 
graphictextformat:="context";
graphictextdirective "\global \loadfontfileoncetrue ";

string contextversion;
contextversion:="2012.12.07 00:35";

boolean collapse_data; collapse_data:=true;
def data_mpd_file="ppchtex-004-mpgraph.mpd"; enddef ;
def data_mpo_file="ppchtex-004-mpgraph.mpo"; enddef ;
def data_mpy_file="ppchtex-004-mpgraph.mpy"; enddef ;


color OverlayColor,OverlayLineColor;

def initialize_form_numbers =
do_initialize_numbers;
enddef;

vardef ForegroundBox =
unitsquare xysized(HSize,VSize)
enddef ;
vardef PageFraction =
if 1>1: (1-1)/(1-1) else: 1 fi
enddef ;

string txtfile ; txtfile := "ppchtex-004-mpgraph.mpb" ;
string txtfont ; txtfont := "texnansi-lmtt10" ;
string txtpref ; txtpref := "00001::::" ;

if unknown context_page: input mp-page; fi;

boolean PageStateAvailable,OnRightPage,InPageBody;
PageStateAvailable:=true;

path PlainTextArea;
;
defaultfont:="ec-lmr10";
defaultscale:=12.0pt/10pt;

cmykcolors:=false;
spotcolors:=false;

OverlayWidth:=426.78743pt  ;
OverlayHeight:=597.51323pt  ;
OverlayDepth:=597.51323pt  ;
OverlayColor:=(0,0,0);
OverlayLineWidth:=0pt ;
OverlayLineColor:=(0,0,0);
BaseLineSkip:=14.46669pt;
LineHeight:=14.46669pt;
BodyFontSize:=12.0pt;
TopSkip:=12.0pt;
StrutHeight:=10.41603pt;
StrutDepth:=4.05064pt;
CurrentWidth:=426.78743pt;
CurrentHeight:=597.51323pt;
EmWidth:=11.74983pt;
ExHeight:=5.16667pt;
PageNumber:=1;
RealPageNumber:=1;
LastPageNumber:= 1;

prologues:=1;
mpprocset:=1;

HSize:=426.78743pt;
VSize:=597.51323pt;

mp_shade_version := 2 ;

OnRightPage:=true;
InPageBody:=false ;

def LoadPageState =
OnRightPage:=true;
OnOddPage:=true;
RealPageNumber:=1;
PageNumber:=1;
NOfPages:=1;
PaperHeight:=845.04684pt;
PaperWidth:=597.50787pt;
PrintPaperHeight:=845.04684pt;
PrintPaperWidth:=597.50787pt;
TopSpace:=71.12546pt;
BottomSpace:=62.60228pt;
BackSpace:=71.13275pt;
CutSpace:=99.58769pt;
MakeupHeight:=711.3191pt;
MakeupWidth:=426.78743pt;
TopHeight:=0.0pt;
TopDistance:=0.0pt;
HeaderHeight:=56.90294pt;
HeaderDistance:=0.0pt;
TextHeight:=597.51323pt;
FooterDistance:=0.0pt;
FooterHeight:=56.90294pt;
BottomDistance:=0.0pt;
BottomHeight:=0.0pt;
LeftEdgeWidth:=0.0pt;
LeftEdgeDistance:=0.0pt;
LeftMarginWidth:=75.58197pt;
LeftMarginDistance:=11.99829pt;
TextWidth:=426.78743pt;
RightMarginDistance:=11.99829pt;
RightMarginWidth:=75.58197pt;
RightEdgeDistance:=0.0pt;
RightEdgeWidth:=0.0pt;
InnerMarginDistance:=11.99829pt;
InnerMarginWidth:=75.58197pt;
OuterMarginDistance:=11.99829pt;
OuterMarginWidth:=75.58197pt;
InnerEdgeDistance:=0.0pt;
InnerEdgeWidth:=0.0pt;
OuterEdgeDistance:=0.0pt;
OuterEdgeWidth:=0.0pt;
PageOffset:=0.0pt;
PageDepth:=0.0pt;
LayoutColumns:=1;
LayoutColumnDistance:=0.0pt;
LayoutColumnWidth:=426.78743pt;
enddef;

ResetTextAreas;
;
SaveTextAreas;
ResetTextAreas;
;
;
PlainTextArea:=boundingbox((0pt,0pt)--(0pt,0pt)
shifted (0pt,0pt));

local_multi_par_area:=false;
;
let mprunend = end ;
beginfig(1);
u := 10*0.03pt; bboxmargin := 0pt ; pickup pencircle scaled 2u ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-0)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-60)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-120)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-180)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-240)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 86.6u ; y1 := 24.0u ; x2 := 86.6u ; y2 := -24.0u ; x3 := 0.0u ; y3 := -48.0u ; draw ((z1--z2) rotatedaround(origin,-300)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 109.1u ; y1 := 63.0u ; x2 := 129.9u ; y2 := 75.0u ; x3 := 20.8u ; y3 := 12.0u ; draw ((z1--z2) rotatedaround(origin,-0)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 109.1u ; y1 := 63.0u ; x2 := 129.9u ; y2 := 75.0u ; x3 := 20.8u ; y3 := 12.0u ; draw ((z1--z2) rotatedaround(origin,-240)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 109.1u ; y1 := 63.0u ; x2 := 129.9u ; y2 := 75.0u ; x3 := 20.8u ; y3 := 12.0u ; draw ((z1--z2) rotatedaround(origin,-300)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 106.6u ; y1 := 67.3u ; x2 := 127.4u ; y2 := 79.3u ; x3 := 20.8u ; y3 := 12.0u ; draw ((z1--z2) rotatedaround(origin,-120)) shifted z0 ; drawoptions (withpen pencircle scaled 0.4pt withcolor black) ; x0 := 0.0u ; y0 := 0.0u ; x1 := 111.6u ; y1 := 58.8u ; x2 := 132.4u ; y2 := 70.7u ; x3 := 20.8u ; y3 := 11.9u ; draw ((z1--z2) rotatedaround(origin,-120)) shifted z0 ; 
endfig;
let end=mprunend;
end.
