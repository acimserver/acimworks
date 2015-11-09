\version "2.18.2"

\paper {
  system-system-spacing #'basic-distance = #12
  score-system-spacing =
    #'((basic-distance . 22)
       (minimum-distance . 6)
       (padding . 1)
       (stretchability . 12))
}


\header {
 title = "Armoni Final Sinavı"
 subtitle = "Konservatuvar - III. Sınıf" 
 tagline = "(Yaylı Çalgılar ve Piyano A.S.D. / Sınav Tarihi: 25 Mayıs 2015) / Saat: 10:00"  
}


\markup { \bold {Öğrencinin Adı ve Soyadı:}}
\markup { \bold {Öğrencinin İmzası:}}

\markup {"Aşağıda, her bir soruda başka bir tonaliyete ait bağlantıların bas partileri verilmiştir."}




\include "sinif3-Soru1.ly"
\include "sinif3-Soru2.ly"
\include "sinif3-Soru3.ly"
\include "sinif3-Soru4.ly"