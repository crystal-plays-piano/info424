
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
    c'16\p-"1"
    g1\pp-"2"
    a'1-"3"
    c1-"4"
    c'4-"5"
    c'2-"6"
    a2-"7"
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
    a'2\mf-"1"
    c'16\p-"2"
    e'16\ff-"3"
    a'2\f-"4"
    c'1-"5"
    c'4-"6"
    c'2-"7"
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
    d'8-"1"
    a4-"2"
    d2-"3"
    d8-"4"
    d2-"5"
    b16\mf-"6"
    b'1\ff-"7"
}
}
>>
>>