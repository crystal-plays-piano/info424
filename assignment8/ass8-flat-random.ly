

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
    c'1pp
    e'16
    e'8
    c'2
    c4
    b'2
    c1pp
    b2p
    d16
    d8
    a16
    g16
    a2
    b8
    a'8p
    g'16
    g'1
    b1
    d4
    b'16
    e'4
    e'16
    g4
    a1
    g'16
    d'1
    d'4
    a4
    a1mp
    c'4
    e16f
    d'16
    b'8f
}
}
