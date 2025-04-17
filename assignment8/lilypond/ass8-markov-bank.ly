
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
    a'8-"1"
    d4-"2"
    f'16\mf-"3"
    a'1-"4"
    g16-"5"
    g2-"6"
    f2-"7"
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
    d16-"1"
    c2-"2"
    g1-"3"
    c'8\mf-"4"
    g'16-"5"
    e1-"6"
    e1-"7"
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
    f2-"1"
    a16-"2"
    e'4\p-"3"
    c1-"4"
    c'8-"5"
    b'2\f-"6"
    a'1\p-"7"
}
}
>>
>>