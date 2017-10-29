% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Miserere }
					\smaller \smaller \smaller \line { ZWV 57 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger " " }
			composer = \markup { \larger "Dresden, 1738" }
		}
% 		\paper { max-systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\MiserereOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\MiserereOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MiserereViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\MiserereViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MiserereViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \MiserereSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \MiserereSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \MiserereAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \MiserereAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \MiserereTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \MiserereTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MiserereTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \MiserereBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MiserereBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MiserereOrgano
					}
				>>
				\new FiguredBass {
					\MiserereBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}