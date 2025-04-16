
\version "2.24.4" 



\new Staff <<
  \new Voice \with { 

  \remove Note_heads_engraver 

  \consists Completion_heads_engraver 

  \remove Rest_engraver 

  \consists Completion_rest_engraver 

  } 

  \clef alto 

  \time 4/4 

  {
    b'8
    f4
    d4
    d'8
    f'8
    e'1
    e'1\ff
    a'2
    f4
    f'16\mf
    f'16
    c'4
    e'2
    b'1
    d2
    f'2\mf
    e'16\p
    e'16
    d8\ff
    d16
    a4\f
    d1
    a1
    f'2
    g4
    e'1
    g8
    b'16
    c'2
    c'8
    c1
    e8
    g'4
    d'4\f
    f8
    a'1\mf
    b'2
    e2
    c'8
    e'4
}
>>

\new Staff <<
  \new Voice \with { 

  \remove Note_heads_engraver 

  \consists Completion_heads_engraver 

  \remove Rest_engraver 

  \consists Completion_rest_engraver 

  } 

  \clef alto 

  \time 4/4 

  {
    b2
    e'1
    c'2
    d'16
    b2
    e1\f
    a2
    c'16\mp
    e'4
    c8
    e'1
    g'8
    b'16
    d16\pp
    c16
    c'1
    b1
    c1
    e2
    d2\mp
    d1
    c'16\f
    b'2
    e8
    c'2
    c'1
    e4
    g16
    e'16
    c'1
    e'16
    d16
    b2
    a16
    c'4
    g'2
    a2\p
    c'8\mf
    e2
    a'8\p
}
>>

\new Staff <<
  \new Voice \with { 

  \remove Note_heads_engraver 

  \consists Completion_heads_engraver 

  \remove Rest_engraver 

  \consists Completion_rest_engraver 

  } 

  \clef alto 

  \time 4/4 

  {
    c'2
    e'4\p
    e2
    g'1
    a'4
    e'4\ff
    d'1
    c'4
    f'8
    b16
    c'16
    e2
    b1
    c'1\ff
    f8\ff
    c8
    c'4
    a'4
    d'2
    b'2\mf
    g'4
    g1\mf
    c4
    c8
    f8
    a16
    b'4
    g'8
    a2
    d8
    b16
    f2
    f'8\mf
    f'16
    d'2
    g8
    d8
    a2
    e'16\ff
    g4
}
>>