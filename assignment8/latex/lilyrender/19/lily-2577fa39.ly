%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=390\pt,quote,staffsize=8]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

#(ly:set-option 'eps-box-padding 3.000000)

#(set-global-staff-size 8)

\paper {
  indent = 0\mm
  line-width = 390\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 390\pt - 2.0 * 0.4\in
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}




% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefilename "../ass8-markov-bank.ly"
\sourcefileline 0

\version "2.24.4" 


\new ChoirStaff <<



\new Staff <<
  \new Voice \with {
  \remove Note_heads_engraver
  \consists Completion_heads_engraver
  \remove Rest_engraver
  \consists Completion_rest_engraver
  }
  {
  \clef alto
  \time 4/4
  {
    a'2
    b1
    f4
    g'1
    e4
    b'16
    g'2
}
}
>>


\new Staff <<
  \new Voice \with {
  \remove Note_heads_engraver
  \consists Completion_heads_engraver
  \remove Rest_engraver
  \consists Completion_rest_engraver
  }
  {
  \clef alto
  \time 4/4
  {
    c'16\mf
    c'16
    e'4
    f1
    e16\mf
    c2
    g'16\p
}
}
>>


\new Staff <<
  \new Voice \with {
  \remove Note_heads_engraver
  \consists Completion_heads_engraver
  \remove Rest_engraver
  \consists Completion_rest_engraver
  }
  {
  \clef alto
  \time 4/4
  {
    g2
    g'1\p
    b2
    a2
    c'16
    e8
    c4\pp
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
