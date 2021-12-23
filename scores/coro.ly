\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \MiserereISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MiserereISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \MiserereIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MiserereIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \MiserereITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MiserereITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MiserereIBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MiserereIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MiserereIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MiserereIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MiserereIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MiserereIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MiserereIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MiserereIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MiserereIIBassoLyrics
        >>
        \new Staff { \MiserereIIOrgano }
        \new FiguredBass { \MiserereIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriISopranoLyrics
        >>
        \new Staff { \GloriaPatriIOrgano }
        \new FiguredBass { \GloriaPatriIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriIISopranoLyrics
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaPatriIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaPatriIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaPatriIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaPatriIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaPatriIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaPatriIIBassoLyrics
        >>
        \new Staff { \GloriaPatriIIOrgano }
        \new FiguredBass { \GloriaPatriIIBassFigures }
      >>
    }
  }
}
