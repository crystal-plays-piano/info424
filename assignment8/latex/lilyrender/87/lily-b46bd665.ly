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
    e8-"4"
    g'4\p-"2"
    g'4\p-"7"
    c1-"6"
    c1-"6"
    g'4\p-"7"
    g'4\p-"2"
    g'4\p-"7"
    e'2-"1"
    c1-"6"
    c1-"3"
    c1-"3"
    g'4\p-"7"
    e8-"4"
    e'2-"1"
    e8-"4"
    e8-"5"
    e8-"5"
    c1-"6"
    e'2-"1"
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
    c'16\p-"4"
    d1-"2"
    d1-"7"
    d'4-"6"
    d'4-"6"
    d1-"7"
    d1-"2"
    d1-"7"
    g8-"1"
    d'4-"6"
    d'4-"3"
    d'4-"3"
    d1-"7"
    c'16\p-"4"
    g8-"1"
    c'16\p-"4"
    c'16\p-"5"
    c'16\p-"5"
    d'4-"6"
    g8-"1"
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
    b'4-"4"
    b2-"2"
    b2-"7"
    e8-"6"
    e8-"6"
    b2-"7"
    b2-"2"
    b2-"7"
    f'16\f-"1"
    e8-"6"
    e8-"3"
    e8-"3"
    b2-"7"
    b'4-"4"
    f'16\f-"1"
    b'4-"4"
    b'4-"5"
    b'4-"5"
    e8-"6"
    f'16\f-"1"
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
