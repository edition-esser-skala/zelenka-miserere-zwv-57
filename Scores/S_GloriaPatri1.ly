% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #33 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\GloriaPatriIOboeI
					}
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\GloriaPatriIOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaPatriIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaPatriIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaPatriIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaPatriISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaPatriISopranoLyrics
					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaPatriIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaPatriIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaPatriITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaPatriITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaPatriIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaPatriIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaPatriIOrgano
					}
				>>
				\new FiguredBass {
					\GloriaPatriIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}