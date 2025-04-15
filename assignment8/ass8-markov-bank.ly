

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


    g'16
    a'1
    d16
    a'8
    b8
    g'16
    g2
}
}
}
