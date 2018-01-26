% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #51 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\GloriaPatriIIOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\GloriaPatriIIOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaPatriIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaPatriIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaPatriIIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaPatriIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaPatriIISopranoLyrics
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaPatriIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaPatriIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaPatriIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaPatriIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaPatriIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaPatriIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaPatriIIOrgano
					}
				>>
				\new FiguredBass {
					\GloriaPatriIIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}