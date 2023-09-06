\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  % \bookpart {
  %   \section "I" "Andante"
  %   \addTocEntry
  %   \paper { indent = 2\cm page-count = #3 }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           % \transpose c c,
  %           \IBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "II" "Allegro"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           % \transpose c c,
  %           \IIBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "III" "Menuetto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \IIIBassoContinuo
          }
        >>
        \new FiguredBass { \IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
}
