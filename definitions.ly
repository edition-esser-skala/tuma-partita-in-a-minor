\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markCritnote = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \normalsize \critnote
}
markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}


tempoI = \tempoMarkup "Andante"
tempoII = \tempoMarkup "Allegro"
tempoIII = \tempoMarkup "Menuetto"
  tempoIIIb = \tempoMarkup "Trio"
tempoIV = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
