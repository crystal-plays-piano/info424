

\version "2.24.4" 


\score{
  \new Staff{
    \new Voice \with { 

    \remove Note_heads_engraver 

    \consists Completion_heads_engraver 

    \remove Rest_engraver 

    \consists Completion_rest_engraver 

    } 

    

    \clef alto 

    \time 4/4 


    c2-"0"
    b8-"1"
    a16-"2"
    c'1-"3"
    g1-"4"
    b'16-"5"
    a'8mf-"6"
}
}
}
