\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Andante"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IBassoContinuo
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IIBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "IV" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVBassoContinuo }
      >>
    }
  }
}
