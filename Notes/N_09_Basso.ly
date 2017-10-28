%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
		R1*11 %11
		\mvTr g'4.\f^\tuttiE g8 g2
		g, g'4. g8
		g1~
		g4 b c4. c8 %15
		f,2( b)
		es, as~
		as4. as8 g4. as8
		b4. b8 b2~
		b b, %20
		b'4 b b b
		h2( c)
		g as4. as8
		g2 f
		f4. f8 f4 f %25
		es4. f8 g2
		g, g'4 g
		g4. g8 g4 g
		g2 c,
		as'4. g8 fis2 %30
		g2.^\critnote r4
		R1*5 \bar "||" %36 finis
	}
}

MiserereBassoLyrics = \lyricmode {
	Mi -- se -- re -- %12
	re, mi -- se --
	re --
	re, mi -- se -- %15
	re --
	re, mi --
	se -- re -- re,
	mi -- se -- re --
	re, %20
	mi -- se -- re -- re
	me --
	i, mi -- se --
	re -- re,
	mi -- se -- re -- re, %25
	mi -- se -- re --
	re, mi -- se --
	re -- re me -- i,
	De -- us,
	mi -- se -- re -- %30
	re. %31 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }