

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
    b'1
    b4
    a'1
    c'8
    f'16
    d1
    f16
    a'1
    d'4
    c'1
    g2
    f'8
    g'2
    c'16
    f'2
    c'2
    f'1
    e'4
    c'1
    b'8
    d1
    g16
    f'16
    c4
    a1
    c'16
    d'16
    b'16
    e4
    g'2
    e8
    e'1
    b8
}
}
