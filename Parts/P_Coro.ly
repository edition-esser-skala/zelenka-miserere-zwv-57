% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "MISERERE"
		}
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
		}
	}
	\bookpart {
		\score {
			<<
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
		}
	}
	\bookpart {
		\paper {
			system-system-spacing =
				#'((basic-distance . 23)
					(minimum-distance . 23)
					(padding . -100)
					(stretchability . 0))
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaPatriISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaPatriISopranoLyrics
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
			\layout {
				\context {
					\ChoirStaff
					\override StaffGrouper.staffgroup-staff-spacing =
					#'((basic-distance . 12)
						(minimum-distance . 12)
						(padding . -100)
						(stretchability . 0))
				}
			}
		}
	}
	\bookpart {
		\score {
			<<
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
		}
	}
}