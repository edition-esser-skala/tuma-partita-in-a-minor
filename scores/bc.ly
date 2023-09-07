\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Andante"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IBassoContinuo
        }
        \new FiguredBass { \IBassFigures }
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
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIBassoContinuo }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "IV" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVBassoContinuo }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
}
