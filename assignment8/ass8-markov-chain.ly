

\new Staff <<
  \new Voice \with { 

  \remove Note_heads_engraver 

  \consists Completion_heads_engraver 

  \remove Rest_engraver 

  \consists Completion_rest_engraver 

  } 

  \clef alto 

  \time 4/4 

  {
}
}
}
