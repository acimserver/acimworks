\version "2.19.23"

<<
\new RhythmicStaff {
  \time 2/4
  \tempo "Tartım 6"
   r4 c | r c |  r c | c8 c c4 | c2 | c2 | c8 c c4 | c2 |
   \bar "|."
}

\new RhythmicStaff {
 \stemDown
 r4 c | c2 | c | c4 c8 c | r4 c | r c | c c | c2 |
}
>>