\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { systems-per-page = #8 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \MiserereIOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \MiserereIIOboeII }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIIOboeII }
      >>
    }
  }
}
