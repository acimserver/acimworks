\version "2.19.23"

<<
\new RhythmicStaff {
  \time 2/4
  \tempo "Tartım 5"
   c8 c c4 | c4 c | c2 | c | r4 c | r c | c8 c c4 | c2 |
   \bar "|."
}

\new RhythmicStaff {
 \stemDown
 c2 | c2 | c4 c | c8 c c4 | c2 | c | c4 c | c4 r |
}
>>