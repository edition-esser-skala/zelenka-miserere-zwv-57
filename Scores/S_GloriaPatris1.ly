% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #33 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
% 		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\GloriaPatrisIOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\GloriaPatrisIOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaPatrisIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaPatrisIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaPatrisIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaPatrisISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaPatrisISopranoLyrics
					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaPatrisIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaPatrisIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaPatrisITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaPatrisITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaPatrisIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaPatrisIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaPatrisIOrgano
					}
				>>
				\new FiguredBass {
					\GloriaPatrisIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}