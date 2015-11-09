\version "2.18.2"


ustparti = \relative c'' {
\time 2/4
\tempo "Soru 4 (25 puan değerinde):"

  \key g \minor
  \stemUp
  \hideNotes ees2 | d | 
  \bar "|."
}





altparti = \relative c {
\time 2/4
\clef bass
  
  \key g \minor
  \stemDown
  c2 | g' |
  \bar "|."
}
  
  
bassifre = \figuremode {
  <SD>2 | <T>2 |
}



\score {
  \new PianoStaff <<
    \new Staff \ustparti
    \new Staff \altparti
    \new FiguredBass \bassifre
  >>
}