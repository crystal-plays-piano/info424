%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=390\pt,quote,staffsize=12]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

#(ly:set-option 'eps-box-padding 3.000000)

#(set-global-staff-size 12)

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
\sourcefilename "../lilypond/ass8-markov-chain.ly"
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
    a'1-"4"
    c'16-"5"
    a'1-"3"
    a'1-"3"
    c'16-"5"
    b'2-"6"
    a'1-"3"
    a'1-"4"
    c'16-"5"
    a'1-"3"
    c'16-"5"
    c'16-"2"
    a'1-"3"
    b'2-"6"
    b'2-"6"
    a'1-"3"
    b'2-"6"
    a'1-"3"
    a'1-"3"
    c'16-"5"
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
    d'1\mf-"4"
    f2\ff-"5"
    d'1\mf-"3"
    d'1\mf-"3"
    f2\ff-"5"
    e'2-"6"
    d'1\mf-"3"
    d'1\mf-"4"
    f2\ff-"5"
    d'1\mf-"3"
    f2\ff-"5"
    f2\ff-"2"
    d'1\mf-"3"
    e'2-"6"
    e'2-"6"
    d'1\mf-"3"
    e'2-"6"
    d'1\mf-"3"
    d'1\mf-"3"
    f2\ff-"5"
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
    g1\f-"4"
    e4-"5"
    g1\f-"3"
    g1\f-"3"
    e4-"5"
    e'2-"6"
    g1\f-"3"
    g1\f-"4"
    e4-"5"
    g1\f-"3"
    e4-"5"
    e4-"2"
    g1\f-"3"
    e'2-"6"
    e'2-"6"
    g1\f-"3"
    e'2-"6"
    g1\f-"3"
    g1\f-"3"
    e4-"5"
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
