
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
    c'8\pp-"1"
    g'8\mf-"2"
    b'2\ff-"3"
    f4\f-"4"
    c8\ff-"5"
    g'4\pp-"6"
    c'1\ff-"7"
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
    c'2\pp-"1"
    d'1\f-"2"
    a'16\mf-"3"
    a'8\mp-"4"
    d1\mp-"5"
    f1\mp-"6"
    b'4\p-"7"
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
    f'8\pp-"1"
    g16\pp-"2"
    f2\f-"3"
    a2\f-"4"
    a16\pp-"5"
    e4\ff-"6"
    b16\p-"7"
}
}
>>
>>
