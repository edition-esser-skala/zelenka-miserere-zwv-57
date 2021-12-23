\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MiserereIOrgano
        }
        \new FiguredBass { \MiserereIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \MiserereIIOrgano }
        \new FiguredBass { \MiserereIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriIOrgano }
        \new FiguredBass { \GloriaPatriIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \GloriaPatriIIOrgano }
        \new FiguredBass { \GloriaPatriIIBassFigures }
      >>
    }
  }
}
