%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereTenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
		
	}
}

MiserereTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }