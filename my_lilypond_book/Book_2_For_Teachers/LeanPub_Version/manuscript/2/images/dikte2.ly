\version "2.18.2"

\paper{
  indent=0\mm
  line-width=120\mm
  oddFooterMarkup=##f
  oddHeaderMarkup=##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = ##f
}

\relative c' {

\set Score.markFormatter = #format-mark-circle-numbers

\time 2/4
  \mark \default
  c4 r | e r | 
  \mark \default
  r f | g2 |
  \mark \default
  a4 r | b4 r |
  \mark \default
  a4 b | c2 |  
  \bar "|."

}
