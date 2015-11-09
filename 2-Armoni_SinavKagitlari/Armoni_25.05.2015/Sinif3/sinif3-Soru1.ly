\version "2.18.2"


ustparti = \relative c'' {
\time 2/4
\tempo "Soru 1 (25 puan değerinde):"

  \stemUp
  \hideNotes e2 | d | 
  \bar "|."
}





altparti = \relative c {
\time 2/4
\clef bass
  
  \stemDown
  c2 | g' |
  \bar "|."
}
  
  
bassifre = \figuremode {
  <T>2 | <D>2 |
}



\score {
  \new PianoStaff <<
    \new Staff \ustparti
    \new Staff \altparti
    \new FiguredBass \bassifre
  >>
}