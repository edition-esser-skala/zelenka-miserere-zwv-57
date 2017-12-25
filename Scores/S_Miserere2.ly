% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #10 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\MiserereIIOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\MiserereIIOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MiserereIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\MiserereIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MiserereIIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \MiserereIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MiserereIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MiserereIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MiserereIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \MiserereIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MiserereIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MiserereIIOrgano
					}
				>>
				\new FiguredBass {
					\MiserereIIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}