\version "2.18.2"


ustparti = \relative c'' {
\time 2/4
\tempo "Soru 2 (25 puan değerinde):"

  \key d \major
  \stemUp
  \hideNotes fis2 | g | 
  \bar "|."
}





altparti = \relative c {
\time 2/4
\clef bass
  \key d \major
  \stemDown
  d2 | g |
  \bar "|."
}
  
  
bassifre = \figuremode {
  <T>2 | <SD>2 |
}



\score {
  \new PianoStaff <<
    \new Staff \ustparti
    \new Staff \altparti
    \new FiguredBass \bassifre
  >>
}