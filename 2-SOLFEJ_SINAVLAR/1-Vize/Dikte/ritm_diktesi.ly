\version "2.18.2"


\new RhythmicStaff {
  \time 2/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
   \mark \default c4 c | r c \mark \default | 
   c8 c c4 | r c \mark \default |
   r4 c | c r \mark \default |
   c4 c | c2 |
   \bar "|."
}