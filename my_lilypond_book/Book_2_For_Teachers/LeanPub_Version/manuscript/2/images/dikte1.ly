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
  c2 | e | 
  \mark \default
  f4 g | a2 |
  \mark \default
  g | a4 g |
  \mark \default
  a4 b | c2 |  
  \bar "|."

}
