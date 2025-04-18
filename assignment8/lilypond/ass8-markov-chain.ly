
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
    g'4\pp-"5"
    g'8\mf-"4"
    b'2\ff-"3"
    f4\f-"2"
    c'8\pp-"6"
    c8\ff-"1"
    c8\ff-"1"
    c'8\pp-"6"
    c8\ff-"1"
    c'8\pp-"7"
    c'8\pp-"6"
    g'4\pp-"5"
    f4\f-"2"
    c'8\pp-"6"
    c'8\pp-"7"
    c'8\pp-"7"
    c'8\pp-"6"
    c8\ff-"1"
    c'8\pp-"7"
    g'4\pp-"5"
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
    f1\mp-"5"
    d'1\f-"4"
    a'16\mf-"3"
    a'8\mp-"2"
    c'2\pp-"6"
    d1\mp-"1"
    d1\mp-"1"
    c'2\pp-"6"
    d1\mp-"1"
    c'2\pp-"7"
    c'2\pp-"6"
    f1\mp-"5"
    a'8\mp-"2"
    c'2\pp-"6"
    c'2\pp-"7"
    c'2\pp-"7"
    c'2\pp-"6"
    d1\mp-"1"
    c'2\pp-"7"
    f1\mp-"5"
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
    e4\ff-"5"
    g16\pp-"4"
    f2\f-"3"
    a2\f-"2"
    f'8\pp-"6"
    a16\pp-"1"
    a16\pp-"1"
    f'8\pp-"6"
    a16\pp-"1"
    f'8\pp-"7"
    f'8\pp-"6"
    e4\ff-"5"
    a2\f-"2"
    f'8\pp-"6"
    f'8\pp-"7"
    f'8\pp-"7"
    f'8\pp-"6"
    a16\pp-"1"
    f'8\pp-"7"
    e4\ff-"5"
}
}
>>
>>