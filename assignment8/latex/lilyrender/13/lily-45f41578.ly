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
\sourcefilename "../lilypond/ass8-flat-random.ly"
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
    f1
    d'1
    c'8\f
    c'8\f
    b4
    a16\p
    g'4
    e'2
    c16\mp
    b'2
    f'2
    c'2
    c'4
    a16
    d'4
    g8
    g'16\pp
    d'16\mf
    f'1
    c'4\p
    b'8
    c'16
    c'4
    d'2
    b'4\pp
    b'2
    f'4
    d'1
    a'16
    c1
    g'16
    d4
    b'2
    e4
    c'8
    b'16
    c'4
    f'8
    c'4
    c8
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
    f16\ff
    b'4
    g4
    b'8\mp
    b'4
    d'16
    c2
    g1
    d'16
    b4
    a8\f
    b'16
    g'4\f
    f'8\mp
    g8
    f'16
    a2
    b'16
    d'4
    f2
    e'2
    g8
    b1
    d'16\f
    f16
    c'2
    d'4
    a'16
    b4
    a16\pp
    f1
    a4
    g4
    a16
    e'1
    f16
    d1\p
    g8
    b2
    e16
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
    a2
    g4
    f1\ff
    g'4
    d16\ff
    b'1
    g2
    c'4\mf
    a2\f
    b'4
    c'16
    e2
    d1
    c16
    b8
    c2\p
    c'2
    g'4\ff
    c'4
    a8\p
    d'8
    d'1
    f2\mp
    a'16
    b8
    c'16
    c'8
    a'16
    f1
    f4
    g1
    b'1
    f2
    a'2
    d'8
    c'2
    c2
    d'8
    c'16
    d'1
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
