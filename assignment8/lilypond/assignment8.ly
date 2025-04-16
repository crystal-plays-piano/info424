

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


    c16
    d'4
    b2
    c16
    f1
    a'4
    c'2
    b'4
    g16
    g'1
    g'4
    c'8
    b'8
    f2
    a'1
    c'1
    g1
    f'4
    c1
    d2
    f'16
    d4
    c'2
    a'8
    d'8
    b'2
    b1
    e8
    g8
    f4
    g'2
    b'4
    c'4
    c'16
    a1
    d8
    b8
    c'4
    g2
    e'16
}
}
