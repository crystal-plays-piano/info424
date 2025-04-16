
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
    d'1\mf
    c'1
    d'4
    f'16
    e'2\ff
    g2
    g'4\pp
    e'1
    d1
    c'16
    f'4\mf
    f'8
    a4\pp
    c'2
    f'16
    e1
    b'2
    a'16
    b'2
    f'1
    d'4
    b'8
    a16\f
    f'1
    f'8
    e'4
    g'4
    f4
    c16
    c'4
    g16\p
    c'2
    f'8
    f16
    c16
    b8
    g4
    b'8
    b1\pp
    d'16
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
    c'1
    e8
    c'16
    d'4
    f8
    f1\mf
    a2
    a4
    g'8
    a4\f
    d'2\ff
    d'8
    d'1
    b'2
    a'8
    a2
    b2
    b'2
    f'2
    g16
    b'1
    f'4
    b16\ff
    b'1
    g8
    b8\pp
    c2
    d'2
    d1
    f4\mp
    f16
    d8
    b2
    f8\mf
    d'16
    e8
    f16\mp
    c'4
    c'2
    a16
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
    c'16
    b16
    c'2\mf
    c'1
    a'16
    b'16
    c'4
    g'16
    a1
    c'16
    g'4
    c'1
    d4\ff
    c'4
    c4\f
    e8
    f4
    a'1
    f'8
    f4
    c'1
    c'8
    f'1
    e'1
    g8\mp
    b8
    e8
    d'8
    a2
    f16
    e4
    f1
    g'2\f
    d4\ff
    e16\f
    c'4
    e8\f
    e16
    f4
    c'8
}
}
>>
>>