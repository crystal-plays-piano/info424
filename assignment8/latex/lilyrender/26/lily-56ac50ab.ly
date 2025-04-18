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
\sourcefilename "../ass8-flat-random.ly"
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
    d'2\f
    g8
    g'16
    f'1
    c'1
    c2
    f'2\mf
    g8
    e'16
    d2
    d'2\mf
    f8
    c4
    c2
    f'2
    f2
    g4\f
    b16
    f8
    b1\f
    c'4
    e1
    a4
    e1
    g'16
    b8\p
    c4
    b2
    a'4
    c'1\p
    b1
    e'4\ff
    f16
    c'1
    a2
    a'4
    g2
    a8
    e2
    f'8
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
    g'1
    c'2
    b'16\mf
    b'2
    a4
    d'8\pp
    c4
    a'1
    f16
    a'4
    g'8
    d2
    a'16
    c16
    g'2
    c'2\mf
    c'1
    g'2
    g'8
    e8
    g'2\ff
    g'1\pp
    g1
    a'16
    c'8
    g'1
    c8
    f'1
    f'16
    f'1
    f2
    f2
    d'2
    d16\f
    g8
    c'16
    f'8
    c'16\pp
    a4\mf
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
    c4
    e1
    a'4
    e'1\f
    g'4
    e8
    c1
    d'16
    b2
    g'16\mp
    g'1\ff
    c'16
    e'4
    g'16
    d1
    a1
    b16
    e1\mf
    e'4
    f16
    b1\mf
    f'8
    f'4\f
    f'8
    b'2
    e'4\mp
    d8
    g'8
    c'16
    g'1
    c'16
    f'16
    b16
    g16
    g8\mp
    g2
    c2
    e2
    e'8
    b4
}
}
>>
>>


% ****************************************************************
% end ly snippet
% ****************************************************************
