\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \MiserereIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \MiserereISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MiserereISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \MiserereIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MiserereIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \MiserereITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MiserereITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MiserereIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \MiserereIOrgano
          }
        >>
        \new FiguredBass { \MiserereIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "Miserere"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MiserereIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MiserereIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MiserereIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MiserereIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MiserereIIViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MiserereIIOrgano
          }
        >>
        \new FiguredBass { \MiserereIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriIOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaPatriIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaPatriIOrgano
          }
        >>
        \new FiguredBass { \GloriaPatriIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaPatriIIViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaPatriIIOrgano
          }
        >>
        \new FiguredBass { \GloriaPatriIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
