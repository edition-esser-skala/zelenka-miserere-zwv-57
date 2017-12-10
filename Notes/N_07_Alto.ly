%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIAltoIncipit = \markup {
	"Alto" \hspace #-14 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereIAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*11 %11
		r2^\critnote \mvTr b'4.\f^\tuttiE b8
		\once\stemUp b2( a4 g
		a4.) a8 g4 d
		b'2. as8[ g] %15
		as2. g8[ fis]
		g2. f8[ es]
		f2 g4. g8
		f2 b,
		b' as %20
		g f~
		f es4. f8
		g2. fis4
		g r as4. as8
		as?2.( g4~) %25
		g4. g8 g2
		g g~
		g4 g d g
		g1
		as4 r a4. a8 %30
		g2 g4 r
		R1*5 \bar "||" %36 finis
	}
}

MiserereIAltoLyrics = \lyricmode {
	Mi -- se -- %12
	re --
	re, mi -- se --
	re -- _ %15
	_ _
	_ _
	_ _ re
	me -- i,
	De -- _ %20
	_ _
	_ _
	_ _
	us, mi -- se --
	re -- %25
	re me --
	i, mi --
	se -- re -- re
	me --
	i, mi -- se -- %30
	re -- re. %31 finis
}

MiserereIIAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
		
	}
}

MiserereIIAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }