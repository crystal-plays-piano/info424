
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
    g16
    f'2
    c8
    g4\mp
    f'16
    g'1
    c'1
    a'2
    c'2
    b16
    e'4
    a'1\pp
    c'4
    g'8
    b1
    c2
    f8
    e2\ff
    e1
    d8\f
    b'8
    d16
    g16
    g16
    b'4
    e'1
    b8
    c'16
    f'2\mp
    a'16
    e8
    a1\mf
    a'4\p
    a1\f
    b4
    a16
    f1
    e4
    g1
    e'1
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
    a'2
    c4
    e'1
    g'1
    c'1\mp
    g1
    b8
    c1
    b'2
    f4
    c'8
    d16
    b4
    a8
    c'8
    f'16
    c'4\p
    g'8
    c'4\pp
    f'2
    d'1\mf
    b'4
    f16
    a8\pp
    g16\f
    f'1\mf
    d'2
    b'1
    f'1
    b'16
    d4\p
    c16
    d'4
    e4
    b'2
    f4
    a'2
    g2
    b'8
    e'1
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
    a'8
    e'16
    c'16
    b'4\mf
    e8
    d'2
    f'1\ff
    f'1
    f1
    g2
    d'2
    e'8
    f'1
    e'1
    c'16\f
    d'16\f
    e4
    e16
    g'8
    g2
    a'1
    a'8\mp
    f'1
    b1\pp
    e1\p
    b4
    c'16
    b'8
    d4
    a'1
    b'8
    e'4
    b'4
    e16
    c1
    c'16
    f2
    a2
    d4
    a1\f
}
}
>>
>>