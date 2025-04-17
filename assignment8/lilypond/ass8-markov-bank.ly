
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
    g8-"1"
    a2-"2"
    c2\mp-"3"
    g'1-"4"
    d'2-"5"
    c'16\p-"6"
    e'1-"7"
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
    c'2-"1"
    c'8-"2"
    a8-"3"
    e'8-"4"
    e16\mf-"5"
    e16-"6"
    d1-"7"
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
    a2-"1"
    d'16-"2"
    b8-"3"
    f1-"4"
    e'1-"5"
    c16-"6"
    f8-"7"
}
}
>>
>>