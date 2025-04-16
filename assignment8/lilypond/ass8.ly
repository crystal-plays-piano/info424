
\new Voice \with { 

  \remove Note_heads_engraver 

  \consists Completion_heads_engraver 

  \remove Rest_engraver 

  \consists Completion_rest_engraver 

} 

{ 

\clef alto 

\time 4/4 


e4
f2
e'8
b'8
c'1
b'16
a1
d'4
c8
e'4
e'4
f'2
e'1
d8
c'16
f1
e'4
g1
b'1
c'16
b8
g1
f1
f'1
a2
a1
a'1
g2
b'1
f'4
}