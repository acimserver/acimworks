\version "2.18.2"


ustparti = \relative c'' {
\time 2/4
\tempo "Soru 3 (25 puan değerinde):"

  \key f \major
  \stemUp
  \hideNotes c2 | c | 
  \bar "|."
}





altparti = \relative c {
\time 2/4
\clef bass
  
  \key f \major
  \stemDown
  c2 | f |
  \bar "|."
}
  
  
bassifre = \figuremode {
  <D>2 | <T>2 |
}



\score {
  \new PianoStaff <<
    \new Staff \ustparti
    \new Staff \altparti
    \new FiguredBass \bassifre
  >>
}