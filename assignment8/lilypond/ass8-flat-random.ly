
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
    a'8
    d4
    f'16\mf
    a'1
    g16
    g2
    f2
    f'2
    c'16
    c'4
    a8\mp
    f1
    e1\f
    c'16
    f'2\mf
    g4\ff
    a'16
    e'2
    c2
    b2
    g'4
    b'4
    d1
    b'2\ff
    d1
    b2
    f'1
    f16
    c'1\f
    f'1
    g1
    a4
    f8
    a16
    d4
    b16
    c'1
    d4
    c8
    d'8\mf
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
    d16
    c2
    g1
    c'8\mf
    g'16
    e1
    e1
    f'2\p
    f8
    e1
    f'1
    e8
    f'2
    f'4
    d'16\p
    e1
    c'4
    e4
    g'16
    a2
    c'8
    a'8
    b'2
    d4
    c'2
    e4
    d'16\p
    b2
    c2\pp
    c4
    e'8
    b'1
    g2\pp
    b'16
    e'2\pp
    c'2
    g'16
    d8
    g2\p
    e'2
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
    f2
    a16
    e'4\p
    c1
    c'8
    b'2\f
    a'1\p
    e'1
    f2
    g'8
    g1
    c'16
    c'4
    f'2
    f'1
    e2
    b2\f
    a1
    a'1
    f16
    c'2\mf
    c'16
    d'2
    g8
    d'1
    c'1
    g16
    c4\p
    c4
    e2
    e'16
    e'8
    b2
    d2
    f'2
    g8
    g'2
    c'4\mp
    c16\pp
    g8
}
}
>>
>>