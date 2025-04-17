
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
    g16-"1"
    f'2-"2"
    c8-"3"
    g4\mp-"4"
    f'16-"5"
    g'1-"6"
    c'1-"7"
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
    a'2-"1"
    c4-"2"
    e'1-"3"
    g'1-"4"
    c'1\mp-"5"
    g1-"6"
    b8-"7"
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
    a'8-"1"
    e'16-"2"
    c'16-"3"
    b'4\mf-"4"
    e8-"5"
    d'2-"6"
    f'1\ff-"7"
}
}
>>
>>