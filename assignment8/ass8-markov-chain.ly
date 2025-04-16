
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
    c'1-"6"
    g'4\pp-"4"
    c'1-"6"
    g'4\pp-"2"
    c'1-"6"
    g'4\pp-"0"
    e'2\ff-"1"
    g'4\pp-"4"
    c'1-"6"
    g'4\pp-"0"
    c'1-"6"
    d'4-"3"
    g'4\pp-"4"
    d'4-"3"
    d'4-"3"
    g'4\pp-"4"
    c'1-"6"
    d'4-"3"
    c'1-"6"
    d'1\mf-"5"
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
    e8-"6"
    a2-"4"
    e8-"6"
    a2-"2"
    e8-"6"
    a2-"0"
    f8-"1"
    a2-"4"
    e8-"6"
    a2-"0"
    e8-"6"
    c'16-"3"
    a2-"4"
    c'16-"3"
    c'16-"3"
    a2-"4"
    e8-"6"
    c'16-"3"
    e8-"6"
    c'1-"5"
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
    b16-"6"
    c'4-"4"
    b16-"6"
    c'4-"2"
    b16-"6"
    c'4-"0"
    a'16-"1"
    c'4-"4"
    b16-"6"
    c'4-"0"
    b16-"6"
    c'2\mf-"3"
    c'4-"4"
    c'2\mf-"3"
    c'2\mf-"3"
    c'4-"4"
    b16-"6"
    c'2\mf-"3"
    b16-"6"
    c'16-"5"
}
}
>>
>>