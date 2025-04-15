

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


    g'16-"0"
    a'1-"1"
    d16-"2"
    a'8-"3"
    b8-"4"
    g'16-"5"
    g2-"6"
}
}
}
