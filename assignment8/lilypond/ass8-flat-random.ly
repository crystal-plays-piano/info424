
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
    c'8\pp
    g'8\mf
    b'2\ff
    f4\f
    c8\ff
    g'4\pp
    c'1\ff
    c'1\ff
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
    c'2\pp
    d'1\f
    a'16\mf
    a'8\mp
    d1\mp
    f1\mp
    b'4\p
    f'2\pp
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
    f'8\pp
    g16\pp
    f2\f
    a2\f
    a16\pp
    e4\ff
    b16\p
    d1\mf
}
}
>>
>>