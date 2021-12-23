\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \MiserereIViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \MiserereIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \GloriaPatriIIViolinoI }
      >>
    }
  }
}
