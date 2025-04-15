

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


    c2
    b8
    a16
    c'1
    g1
    b'16
    a'8mf
}
}
}
