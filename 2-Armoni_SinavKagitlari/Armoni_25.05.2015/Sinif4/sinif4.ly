\version "2.18.2"


ustparti = \relative c'' {
\time 2/4


  <<{e4} \\ {g,4}>> 
  \stemUp
  \hideNotes
  c4 | c4 c | c c | c c | 
  \break
  c4 c | c c | c c | c2 |
  
  \bar "|."
}





altparti = \relative c {
\time 2/4
\clef bass
  <<{c'4} \\ {c,4}>> 
  \stemDown
  e | f g | a g | f e |  
  \break  
  d f | g2 | g,4 g | c2 |  
  \bar "|."
}
  
  
bassifre = \figuremode {
  r4 <6> | r2 | r2 | r4 <6> |
  r2 | <6 4>2 | <5>4  
}



\score {
  \new PianoStaff <<
    \new Staff \ustparti
    \new Staff \altparti
    \new FiguredBass \bassifre
  >>
}