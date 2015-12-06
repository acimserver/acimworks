\version "2.18.2"

\book {
  \header {
    title = "Müziksel İşitme Parçaları"
    subtitle = "(Kitap 1)"
    composer = "Server ACİM"
    dedication = "Bu kitapları, 4 Aralık 2012 yılında kaybettiğim sevgili annem Nezahat ACİM'e ithaf ediyorum."
    copyright = \markup {
			 \fill-line {
			     \tiny {
				\line {Server ACİM (2016) \epsfile #X #10 #'"/by-nc-nd.eps" }
			     }
		        } 
    }
    tagline = ""
  }

% DİKTE 1

  \score {
  \include "grup1/dikte1.ly"
  \header { piece = "Dikte 1"
  }
  
}

% DİKTE 2

\score {
  \include "grup1/dikte2.ly"
  \header { piece = "Dikte 2"
  }
  
}





}