\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \MiserereIViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \MiserereIIViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIIViola }
      >>
    }
  }
}
