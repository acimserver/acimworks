\version "2.19.23"

ezgi = \relative c' {
 
 \time 2/4
 \key c \major
 
   \tempo "Parça 3"
   c4 d | e f | g r | g2 \breathe |
   c4 b | a g | f r | f2 \breathe |
   \break
   e4 d | c d | e r | e2 \breathe |
   d4 e | f d | c r | c2 |
   
   \bar "|."
}

\score {
  \ezgi
}