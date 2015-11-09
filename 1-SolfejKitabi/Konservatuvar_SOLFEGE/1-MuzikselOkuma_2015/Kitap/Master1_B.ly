\version "2.19.23"

ezgi = \relative c' {
 
 \time 2/4
 \key c \major
 
   \tempo "Parça 2"
   c4 d | e f | g a | b2 \breathe |
   c4 b | a g | f e | d2 \breathe |
   \break
   c4 e | g2 \breathe | c4 g | e2 \breathe |
    d4 c | d e | c e | c2 |
    \bar "|."
}

\score {
  \ezgi
}