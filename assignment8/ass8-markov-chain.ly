
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
    c'4\mp-"2"
    b'8-"5"
    b'8-"0"
    c'8\p-"6"
    c'16-"3"
    c'4\mp-"2"
    e'16-"4"
    c'4\mp-"2"
    c'8\p-"6"
    b'8-"5"
    b'8-"5"
    b'8-"0"
    c'4\mp-"2"
    b'8-"5"
    a'2\ff-"1"
    b'8-"0"
    c'4\mp-"2"
    c'8\p-"6"
    c'4\mp-"2"
    c'8\p-"6"
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
    d8-"2"
    c'2-"5"
    c'2-"0"
    c'16\ff-"6"
    d'1-"3"
    d8-"2"
    d'1-"4"
    d8-"2"
    c'16\ff-"6"
    c'2-"5"
    c'2-"5"
    c'2-"0"
    d8-"2"
    c'2-"5"
    g16-"1"
    c'2-"0"
    d8-"2"
    c'16\ff-"6"
    d8-"2"
    c'16\ff-"6"
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
    e16-"2"
    d1-"5"
    d1-"0"
    b'16\p-"6"
    e16-"3"
    e16-"2"
    g'2-"4"
    e16-"2"
    b'16\p-"6"
    d1-"5"
    d1-"5"
    d1-"0"
    e16-"2"
    d1-"5"
    e'2-"1"
    d1-"0"
    e16-"2"
    b'16\p-"6"
    e16-"2"
    b'16\p-"6"
}
}
>>
>>