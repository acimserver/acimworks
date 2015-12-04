\version "2.18.2"

\header {
  title = "Müziksel Okuma Parçaları"
  subtitle = "Birinci Kitap"
  composer = "Server ACİM"  
  tagline = ""
  copyright = \markup {
			 \fill-line {
			     \tiny {
				\line {Server ACİM (2016) \epsfile #X #10 #'"/by-nc-nd.eps" }
			     }
		        }
		}
  
% PARÇA 1 
  
}
\score {
  \include "parca1.ly"
  \header { piece = "Sesli Okuma Parçası - 1" }
}

% PARÇA 2

\score {
  \include "parca2.ly"
  \header { piece = "Sesli Okuma Parçası - 2" }
}

% PARÇA 3

\score {
  \include "parca3.ly"
  \header { piece = "Sesli Okuma Parçası - 3" }
}

% PARÇA 4 - Tartım 1

\score {
  \include "parca4-tartim1.ly"
  \header { piece = "Tartımsal Okuma Parçası - 1" }
}

% PARÇA 5 - Tartım 2

\score {
  \include "parca5-tartim2.ly"
  \header { piece = "Tartımsal Okuma Parçası - 2" }
}

% PARÇA 6 - Tartım 3

\score {
  \include "parca6-tartim3.ly"
  \header { piece = "Tartımsal Okuma Parçası - 3" }
}

% PARÇA 7 - Tartım 4

\score {
  \include "parca7-tartim4.ly"
  \header { piece = "Tartımsal Okuma Parçası - 4" }
}

\pageBreak

%% SUSLAR DEVREYE GİRDİ. || SESLİ PARÇA 4

\score {
  \include "parca4.ly"
  \header { piece = "Sesli Okuma Parçası - 4" }
}

% SESLİ PARÇA 5


\score {
  \include "parca5.ly"
  \header { piece = "Sesli Okuma Parçası - 5" }
}

% SESLİ PARÇA 6

\score {
  \include "parca6.ly"
  \header { piece = "Sesli Okuma Parçası - 6" }
}

% TARTIMSAL PARÇA 8

\score {
  \include "parca8-tartim5.ly"
  \header { piece = "Tartımsal Okuma Parçası - 5" }
}

% TARTIMSAL PARÇA 9

\score {
  \include "parca9-tartim6.ly"
  \header { piece = "Tartımsal Okuma Parçası - 6" }
}

% TARTIMSAL PARÇA 10

\score {
  \include "parca10-tartim7.ly"
  \header { piece = "Tartımsal Okuma Parçası - 7" }
}



% TARTIMSAL PARÇA 11

\score {
  \include "parca11-tartim8.ly"
  \header { piece = "Tartımsal Okuma Parçası - 8" }
}


%\bookpart {
 % \header {
  %  title = "Müziksel Okuma Parçaları - I"
   % composer = "Server ACİM"
    %subtitle = "Sesli Okuma Parçası - 1"
  %}
  %\score { \include "parca1.ly" }
 
%}

%\bookpart {
%  \header {
%    subtitle = "Sesli Okuma Parçası - 2"
%  }
%  \score { \include "parca2.ly" }
  
%}

%\bookpart {
%  \header {
%    subtitle = "Sesli Okuma Parçası - 3"
%  }
%  \score { \include "parca3.ly" }
  
%}