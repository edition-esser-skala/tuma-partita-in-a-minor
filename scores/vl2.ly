\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Andante"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IViolinoII
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
        \new Staff { \IIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "IV" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoII }
      >>
    }
  }
}
