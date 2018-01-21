% begin graphic: n=0, trialrun=true, multipass=true, isextrapass=false

string contextversion; contextversion:="2018.01.03 14:46"; minute:=913mod 60; hour:=913div 60; year:=2018; month:=1; def data_mpy_file = "tracing-001-mpgraph.mpy" enddef ; def initialize_form_numbers = do_initialize_numbers; enddef; vardef ForegroundBox = unitsquare xysized(HSize,VSize) enddef ; boolean PageStateAvailable; PageStateAvailable:=true; vardef math_radical_simple(expr w,h,d,o) = (-h/2-o,h/2-o) -- (-h/4-o,-d-o) -- (-o,h+o) -- (w+o,h+o) -- (w+o,h-h/10+o) enddef ; 
; beginfig(1) ; 
boolean mfun_first_run ; mfun_first_run := true ;
boolean mfun_trial_run ; mfun_trial_run := true ;
defaultfont:="LMRoman-Regular*default"; CurrentLayout:=""; def OverlayLineColor=black enddef; def OverlayColor =black enddef; 
;
fill fullcircle scaled 4cm withcolor blue ; label.top(btex \color [white]{\bf This is a test.} etex, origin); ;
; endfig ;
% end graphic

% begin graphic: n=0, trialrun=false, multipass=false, isextrapass=true

; beginfig(1) ; 
boolean mfun_trial_run ; mfun_trial_run := false ;
defaultfont:="LMRoman-Regular*default"; CurrentLayout:=""; def OverlayLineColor=black enddef; def OverlayColor =black enddef; 
;
fill fullcircle scaled 4cm withcolor blue ; label.top(btex \color [white]{\bf This is a test.} etex, origin); ;
; endfig ;
% end graphic

