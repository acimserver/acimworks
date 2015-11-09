\version "2.19.23"

ezgi = \relative c' {
 
 \time 2/4
 \key c \major
 
   \tempo "Parça 1"
   c4 d | e f | g a | b c \breathe |
   c b | a g | f e | d c |
   \break
   c e | g c \breathe | c g | e c |
    c2 | c | c2 ~ | c4 r4 |
    \bar "|."
}

\score {
  \ezgi
}