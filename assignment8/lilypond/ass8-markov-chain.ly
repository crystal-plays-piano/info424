
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
    g16-"5"
    f'16\mf-"4"
    g16-"5"
    g16-"3"
    g16-"5"
    f'16\mf-"4"
    a'1-"6"
    f'16\mf-"4"
    g2-"7"
    f'16\mf-"4"
    g2-"7"
    g16-"3"
    g16-"3"
    g2-"7"
    g2-"7"
    a'1-"6"
    g16-"5"
    a'1-"6"
    g16-"3"
    g16-"5"
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
    g'16-"5"
    g1-"4"
    g'16-"5"
    g'16-"3"
    g'16-"5"
    g1-"4"
    c'8\mf-"6"
    g1-"4"
    e1-"7"
    g1-"4"
    e1-"7"
    g'16-"3"
    g'16-"3"
    e1-"7"
    e1-"7"
    c'8\mf-"6"
    g'16-"5"
    c'8\mf-"6"
    g'16-"3"
    g'16-"5"
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
    c'8-"5"
    e'4\p-"4"
    c'8-"5"
    c'8-"3"
    c'8-"5"
    e'4\p-"4"
    c1-"6"
    e'4\p-"4"
    b'2\f-"7"
    e'4\p-"4"
    b'2\f-"7"
    c'8-"3"
    c'8-"3"
    b'2\f-"7"
    b'2\f-"7"
    c1-"6"
    c'8-"5"
    c1-"6"
    c'8-"3"
    c'8-"5"
}
}
>>
>>