\version "2.18.2"

\relative c' {
  \time 2/4
  
  
  \set Score.markFormatter = #format-mark-circle-numbers
  
  \mark \default c4 e | d e \mark \default | f  g | f2 |
  \mark \default g8 f e d | e4 g \mark \default | a4 b | c2 |
  \bar "|."
  
  
}