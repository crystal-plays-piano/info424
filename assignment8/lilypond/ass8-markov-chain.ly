
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
    c'2-"3"
    a'1-"6"
    c1-"4"
    c'16\p-"1"
    c'2-"3"
    c'2-"3"
    a'1-"6"
    a'1-"6"
    c1-"4"
    c'2-"3"
    c'16\p-"1"
    a'1-"7"
    a'1-"7"
    c'16\p-"1"
    c1-"4"
    c'16\p-"1"
    c'16\p-"1"
    a'1-"6"
    a'1-"6"
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
    c'4-"3"
    e'16\ff-"6"
    a'2\f-"4"
    a'2\mf-"1"
    c'4-"3"
    c'4-"3"
    e'16\ff-"6"
    e'16\ff-"6"
    a'2\f-"4"
    c'4-"3"
    a'2\mf-"1"
    e'16\ff-"7"
    e'16\ff-"7"
    a'2\mf-"1"
    a'2\f-"4"
    a'2\mf-"1"
    a'2\mf-"1"
    e'16\ff-"6"
    e'16\ff-"6"
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
    b16\mf-"3"
    d2-"6"
    d8-"4"
    d'8-"1"
    b16\mf-"3"
    b16\mf-"3"
    d2-"6"
    d2-"6"
    d8-"4"
    b16\mf-"3"
    d'8-"1"
    d2-"7"
    d2-"7"
    d'8-"1"
    d8-"4"
    d'8-"1"
    d'8-"1"
    d2-"6"
    d2-"6"
}
}
>>
>>