
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
    c'16\p
    g1\pp
    a'1
    c1
    c'4
    c'2
    a2
    c16
    d'16
    g'16
    g8
    e2
    c1
    c1
    d'16\mp
    e'4
    c'4
    g'8
    e16
    a'8
    b'4
    c16
    a'16
    f'4
    a'1
    f16
    e4\ff
    a'1\ff
    d4
    f'16
    a1
    c'4
    g'16\mp
    g'1\f
    f'16
    d2\mf
    b'2
    b'16
    b1
    d8
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
    a'2\mf
    c'16\p
    e'16\ff
    a'2\f
    c'1
    c'4
    c'2
    c'8
    e4
    c'4
    d'16
    c1
    b8
    g8
    g'1\f
    c'1\p
    b'8
    g2
    f4
    b4
    g4
    d'2
    g'2\f
    e4
    c2
    e4
    d'4\p
    a1
    a'1
    f'4
    g'2
    b'4
    a8
    e2
    f2
    e4
    d'1
    c4
    c16
    e1
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
    d'8
    a4
    d2
    d8
    d2
    b16\mf
    b'1\ff
    d8
    f2
    g4
    c'8
    b'4
    g'4\mp
    e8
    e'1\mf
    d2
    b8
    f4\ff
    d'2
    b'1
    c4
    d'2
    f4
    e8
    a4\ff
    c'8
    a'2
    e'16
    e16
    d1
    c4
    b'2
    g'16
    b16
    b'2
    e'16
    c'8
    b'1
    f4\mf
    c'4\f
}
}
>>
>>