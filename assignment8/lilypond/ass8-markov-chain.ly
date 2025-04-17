
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
    f'2-"3"
    c8-"7"
    c'1-"2"
    f'2-"3"
    c8-"7"
    c8-"4"
    f'2-"3"
    f'2-"3"
    c8-"1"
    c8-"7"
    c'1-"5"
    c8-"7"
    c'1-"5"
    f'2-"3"
    g4\mp-"6"
    c8-"1"
    f'2-"3"
    c8-"4"
    f'2-"3"
    f'2-"3"
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
    c4-"3"
    e'1-"7"
    b8-"2"
    c4-"3"
    e'1-"7"
    e'1-"4"
    c4-"3"
    c4-"3"
    e'1-"1"
    e'1-"7"
    b8-"5"
    e'1-"7"
    b8-"5"
    c4-"3"
    g'1-"6"
    e'1-"1"
    c4-"3"
    e'1-"4"
    c4-"3"
    c4-"3"
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
    e'16-"3"
    c'16-"7"
    f'1\ff-"2"
    e'16-"3"
    c'16-"7"
    c'16-"4"
    e'16-"3"
    e'16-"3"
    c'16-"1"
    c'16-"7"
    f'1\ff-"5"
    c'16-"7"
    f'1\ff-"5"
    e'16-"3"
    b'4\mf-"6"
    c'16-"1"
    e'16-"3"
    c'16-"4"
    e'16-"3"
    e'16-"3"
}
}
>>
>>