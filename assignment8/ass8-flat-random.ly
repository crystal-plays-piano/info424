
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
    c'4\mp
    g1
    b'8
    e'16
    c'8\p
    a'2\ff
    c'16
    f1
    a1\mf
    d'1
    f'8
    b4
    f8
    a'2\p
    a16
    c'16
    e8
    a'1\pp
    e16
    f2
    a'8
    a'8\p
    g16
    d'2
    c16
    b2
    g'1
    g2
    b'8
    d4
    f2
    c'8
    f'1\pp
    d16
    e'8
    e8
    e16
    a8
    f'8
    a'8
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
    d8
    f1
    c'2
    d'1
    c'16\ff
    g16
    d'1
    e'4
    e'8\mp
    g'1
    e4
    b2\mp
    b'2\mf
    d'8
    g2
    b'2
    c'1
    g1
    f2
    d'2\f
    a4
    c2
    f1\f
    b'2
    d4
    c1
    g'16
    d'16
    d'16
    d'8
    d'2
    a'4
    d'4
    e'16
    g4\p
    c'4
    e16
    a16
    g'2\ff
    c1
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
    e16
    f'16
    d1
    g'2
    b'16\p
    e'2
    e16
    c'1\mf
    a'8
    a2
    d8
    a1
    d'2
    g'4
    g'16\ff
    e2\p
    d'4
    a1
    g1\f
    b8
    f'8
    b8
    c'4
    a'8\ff
    e'1
    a1
    c'16
    e4
    g2\mf
    c16
    f2
    e2
    c'16
    b1
    a'4
    c'4\p
    e'16
    d'8
    d'16
    c8
}
}
>>
>>