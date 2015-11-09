\version "2.19.23"

<<
\new RhythmicStaff {
  \time 2/4
  \tempo "Tartım 4"
   c4 c | c2 | c2 | c4 c | r c | r c | r c | c c |
   \bar "|."
}

\new RhythmicStaff {
 \stemDown
 c2 | c2 | c4 c | c2 | c | c4 c | c2 | c4 c |
}
>>