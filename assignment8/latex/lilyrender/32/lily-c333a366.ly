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
    b'2
    g'4\p
    c'16
    e'2
    g'4\ff
    e8
    c1
    f'1
    f8
    c'4
    d'1
    e1
    e'16
    e4
    g4
    a'1
    c'1
    f'4
    e8
    a'4
    c2
    c'1\f
    e'16
    b'4
    f'2
    b'2
    b8
    f8
    f4
    e4\ff
    a'1
    g'4\pp
    d4\p
    c8
    b'16
    c'1\pp
    e'16\mf
    d1
    b1
    c'2
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
    c'2
    d1
    b1
    g8
    f'8
    c'16\p
    d'4
    f'2
    e4
    a'8
    g'1
    b'8\ff
    c'2
    d'8
    d'8\pp
    c'8
    c'2
    e1
    a'4\mf
    b8
    b'16
    d1
    g2
    c'8
    a'8
    c'2
    d'8
    f1
    a1\mf
    f4
    d2
    g'1\mf
    g'1\mf
    b'2
    a8\f
    f'16
    a16
    b'8
    c'1
    c4
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
    c'16\f
    b2
    d8
    f'16\f
    f'4
    b'4
    e8
    e4
    e'4
    e4
    a1\pp
    b4
    f'8
    e'16
    d'8
    f'8
    d4
    b2\pp
    a'8
    e'2\p
    f2
    g'16\mf
    g1
    c'4\ff
    d8
    a1
    d'8
    b16
    a2
    f8
    d'2
    g4
    c1
    g'16
    e16
    e'4\pp
    b16
    a4
    a4
    d'4
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
