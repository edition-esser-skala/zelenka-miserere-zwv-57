%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereITenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*11 %11
		r2 \mvTr d4.\f^\tuttiE d8
		d2 c~
		c8[ d] es4 d2~
		d8 b d4. d8 c4~ %15
		c8 f, c'4. c8 b4~
		b8[( g] b2) as8[( c])
		b1
		b4 f'2 \once\tieDashed es4~
		es d4. b8 d4~ %20
		d es f b,8[ as?]
		g4 g'4. f8 es4
		d es4. es8 es c
		c4. h8 c4 f~
		f8[ f, f' es] d!2 %25
		es d~
		d4 c2 b!4
		as a h c~
		c h c c8 c
		c1~\f %30
		c4( h8[ a]) h4 r
		R1*5 \bar "||" %36 finis
	}
}

MiserereITenoreLyrics = \lyricmode {
	Mi -- se -- %12
	re -- _
	_ _
	re, mi -- se -- re -- %15
	re, mi -- se -- re --
	re __
	me --
	i, De -- _
	_ _ _ %20
	_ _ _
	_ _ _ _
	us, mi -- se -- re -- re
	me -- i, De -- _
	_ %25
	_ _
	_ _
	_ _ _ _
	_ us, mi -- se --
	re -- %30
	re. %31 finis
}

MiserereIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
		
	}
}

MiserereIITenoreLyrics = \lyricmode {
	
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