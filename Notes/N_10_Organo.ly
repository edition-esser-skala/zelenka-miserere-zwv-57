%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereOrgano = {
	\overrideTimeSignatureSettings
		4/4
		1/2
		#'(1 1)
		#'()
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \tempoMiserere
		\mvTr c8.-!\fE-\soloE-\tasto c16-! c8.-! c16-! c8. c16 c8. c16
		c8. c16 c8. c16 c8. c16 c8. c16
		c8. c16 c8. c16 c8. c16 c8. c16
		c8. c16 c8. c16 f8. f16 f8. f16
		b,8. b16 b8. b16 es8. es16 es8. es16 %5
		a,8. a16 a8. a16 d8. d16 d8. d16
		g8. g16 g8. g16 cis,8. cis16 cis8. cis16
		c8. c16 c8. c16 c8. c16 b8. c16
		d8 d, d' d, d' d, d' d,
		d' d, d' d, d' d, d' d, %10
		d' d, d' d, d' d, d' d,
		g'4.-!-\tutti g8-! g8. g,16 g8. g16
		g8. g16 g8. g16 g8. g16 g8. g16
		g8. g16 g8. g16 g8. g16 g8. g16
		g2 c'8. c16 c8. c16 %15
		f,8. f16 f8. f16 b8. b16 b8. b16
		es,8. es16 es8. es16 as8. as16 as8. as16
		as8. as16 as8. as16 g8. g16 g8. as16
		b8. b,16 b'8. b,16 b'8. b,16 b'8. b,16
		b'8. b,16 b'8. b,16 b'8. b,16 b'8. b,16 %20
		b'8. b,16 b'8. b,16 b'8. b,16 b'8. b,16
		h'8. h,16 h8. h16 c8. c16 c8. c16
		g'8. g16 g8. g16 as8. as16 as8. as16
		g8. g16 g8. g16 f8. f,16 f'8. f,16
		f'8. f,16 f'8. f,16 f'8. f,16 f'8. f,16 %25
		es'8. es16 es8. f16 g8. g,16 g'8. g,16
		g'8. g,16 g'8. g,16 g'8. g,16 g'8. g,16
		g'8. g,16 g'8. g,16 g'8. g,16 g'8. g,16
		g'8. g,16 g'8. g,16 c'8. c,16 c'8. b16
		as8. as,16 as'8. g16 fis8.-\critnote\ff fis16 fis8. fis16 %30
		g8. g,16 g8. g16 g4 r8 g'
		g,4 r8 g' g,4 r8 g'
		g,4 r8 g' g,4 r8 g'
		g,4 r8 g' g,4 r8 g'\pp
		g,4 r8 g' g,2~\ff^\tenuto %35
		g4~ g~\p-\tasto g2\pp^\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereBassFigures = \figuremode {
	r2 <5 3>4 <\t \t>
	<6- 5 3> <\t \t> <[6-] 4> <\t \t>
	<7! 6 4 2> <\t \t \t \t> <8 3>2
	r <7 _->
	<7-> <7> %5
	<9 7>4 <8 \t> <7 _+> <\t \t>
	<9 7> <8 \t> <7 _!> <6 \t>8 <5>
	<6 4\+ 3>2 <6 4\+ 2>4 <6>
	<6 4> <5 _+> <6 5> <6 4>
	<5 4> <6! _!> <7 4 2->8 <\t \t \t> <7 4 2!> <\t \t \t> %10
	<7 _+>4 <6 4> <5 4> <\l _+>
	r2 <5 3>4 <\t \t>
	<6 5> <\t \t> <6 4 2> <\t \t \t>
	<7+ 6 4 2>4.. \bassFigureExtendersOn <7+>16 \bassFigureExtendersOff <8 5 3>4 <\t \t \t>
	<5 _->2 <9 7 3>8. <\t \t \t>16 <8 6- 4>8. <\t \t \t>16 %15
	<7 _->2 <7 3>
	<7 3> <7>
	<6 4 2> <6>4.. <\t>16
	<5 4>4 <\l 3> <6 5> <\t 4>
	<5 4> <\t 3> <7- 3> <\t \t> %20
	<6 5> <\t 4> <5 4> <\t 3>
	<6 5> <\t \t> <9> <8>
	<5 4> <6 _!> <7 3> <6\\ \t>
	<5 4> <6 _!> <7 _-> <6->
	<6- _-> <5 \t> <6 4! _-> \bassFigureExtendersOn <6 4! 2> \bassFigureExtendersOff %25
	<6>2 <5 4>4 <\t _!>
	<6 5 _!> <6 4> <5 4> <6! _->
	<7 4 2-> <7 4 2!> <7 _!> <6 4>
	<5 4> <5 _!> <9> <8>
	<5 3> <\t \t> <7 _!> <\t \t> %30
	<6 4> <5 _!>8 <4 2> <_!>4. q8
	<6 4>4. q8 <7 _!>4. q8
	q4. q8 <6 4>4. q8
	q4. <4 2>8 <5 _!>4. <_!>8
	<6 4>4. <\t \t>8 <7+ 4 2>2 %35
	<8 5 _!>1 %36 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }