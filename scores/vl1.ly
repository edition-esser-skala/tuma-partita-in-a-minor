\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Andante"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \IIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "IV" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoI }
      >>
    }
  }
}
