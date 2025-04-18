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
    f16\pp
    g16
    g'2
    f'1
    c'2
    e'2
    c'1
    b'1
    e'2
    d16
    e'4\pp
    c8
    d4
    b2
    g16
    a'2
    b'1
    a4
    b'8
    d'16
    e'2
    c'16\pp
    c'1
    g2\p
    c'1
    e1\mf
    d'16
    c16\p
    a'2\pp
    d2
    d16
    c'1
    g'16
    c8\f
    d'4
    f'4
    f16
    a'4
    a'1
    f16
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
    d'16
    g16
    a'4
    f'1
    b'1
    g4
    g'8
    c2
    g'1
    a1
    c2
    e8
    e'8
    b4\pp
    b'2
    c'2
    f4
    f'16
    e2\mp
    f'8
    e'8
    g2\pp
    f'4
    f16
    g'8
    g'1
    d'4\pp
    c1
    e4
    d2
    c'4
    a4
    f1\f
    e'4
    d'16\mf
    f'4\pp
    b'1
    g'1\pp
    f'16
    a'4
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
    f8
    e8
    e8
    c'1\pp
    c1
    g'16\f
    a1
    c8
    c1\mp
    g'2
    g'16
    g4
    b'16\f
    g8
    c'16
    g16
    a'4
    c'2
    a'4
    c16\mf
    d'8
    a1
    b8
    b1\ff
    c'2
    f2
    g1
    d'1
    d'2
    d'4
    c2\ff
    f'1
    g16\pp
    a2
    e8
    g'2
    f'16
    g'4
    e8
    e'16
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
