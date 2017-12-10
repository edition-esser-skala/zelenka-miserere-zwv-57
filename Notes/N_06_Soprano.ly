%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereISopranoIncipit = \markup {
	"Soprano" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*12 %12
		\mvTr es'4.\f^\tuttiE es8 es2(
		fis4.) fis8 g2
		g,8 d'4 g,8 es'2~ %15
		es4 d8[ cis?]^\critnote d2~
		d4 c8[ h?]^\critnote c2
		d4. d8 es[( b] es4~)
		es d g2
		\once \tieDashed f1~ %20
		f4 es2 d4~
		d8[ g,] d'2 c4~
		c h c2
		d4 es4. es8 des4~
		des( c h4.) h8 %25
		c g c2( h4
		es2 d4 e
		f8) c f2 es4
		d2 c4 es8 es
		es1~\f %30
		es4( d8[ c]) d4 r
		R1*5 \bar "||" %36 finis
	}
}

MiserereISopranoLyrics = \lyricmode {
	Mi -- se -- re -- %13
	re me --
	i, mi -- se -- re -- %15
	_ _
	_ _
	_ re me --
	i, De --
	_ %20
	_ _
	_ _
	_ _
	us, mi -- se -- re --
	re, %25
	mi -- se -- re --
	
	re me -- i,
	De -- us, mi -- se --
	re -- %30
	re. %31 finis
}

MiserereIISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
	}
}

MiserereIISopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }