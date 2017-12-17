% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "MISERERE"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\MiserereIOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\MiserereIOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MiserereIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
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
						\set Staff.instrumentName = \MiserereISopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \MiserereISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \MiserereIAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \MiserereIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \MiserereITenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Organo"
						\MiserereIOrgano
					}
				>>
				\new FiguredBass {
					\MiserereIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}