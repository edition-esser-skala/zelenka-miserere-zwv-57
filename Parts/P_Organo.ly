% (c) 2018 by Wolfgang Skala.
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
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			movement = "MISERERE"
		}
		\paper {
			systems-per-page = #8
			page-count = #1
		}
		\score {
			<<
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
		\score {
			<<
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
		}
	}
	\bookpart {
		\score {
			<<
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