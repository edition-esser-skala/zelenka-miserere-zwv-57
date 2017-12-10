%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserereI
		\set Staff.beamExceptions = #'()
			\set Staff.baseMoment = #(ly:make-moment 1/2)
			\set Staff.beatStructure = #'(1 1)
		r2 \mvTr g'8.\f-\tenuto g16 g8. g16
		g8. g16 g8. g16 f8. f16 f8. f16
		f8. as16 as8. f16 g8. g16 g8. g16
		c8. c16 c8. c16 c8. c16 c8. c16
		c8. c16 b8. b16 b8. b16 b8. b16 %5
		b8. b16 a8. a16 a8. a16 a8. a16
		a8. a16 g8. g16 g8. g16 g8. g16
		es8. es16 es8. es16 d8. d16 d8. d16
		d8. d16 a'8. a16 a8. a16 g8. g16
		g8. g16 f!8. f16 es!8. es16 e8. e16 %10
		fis4 g2 fis4
		g2 d'8. d16 d8. d16
		d8. d16 d8. d16 c8. c16 c8. c16
		c8. d16 es8. es16 d8. d,16 d8. d16
		d8. d'16 d8. g,16 es'8. es,16 es8. es16 %15
		\once \override Script.whiteout = ##t es8-! es'([ d cis)] d8. d,16 d8. d16
		d8-! d'([ c h)] c8. c,16 c8. c16
		b8-! as'([ g f)] b8. as16 g8. g16
		f8. f16 f8. f16 b,4 r
		r8 b'( as g) r as( g f) %20
		r g( f es) f8. f16 f8. f16
		f8. f16 f8. f16 es8. es16 es8. f16
		g8. g16 g8. g16 g8. g16 fis8. fis16
		g4 r as4. as8
		as?4. f8 h-! h([ c d)] %25
		g,8. es'16 es8. es16 d8. d16 d8. d16
		d8. d16 c8. c16 c8. c16 b8. b16
		as8. as16 a8. a16 h4 c~
		c h c8-! c([-. c-. c-.)]
		r c(-. c-. c-.) r \once \override DynamicText.whiteout = ##t c-!\ff c-! c-! %30
		r c( h a) h-! \shape #'((0 . 0) (0 . 1) (0 . 1) (0 . 0)) Slur d,([ c h)]
		r es( d c) r f( es d)
		r f( es d) es2~
		es4 d8 c d d([\pp c h)]
		r c( h a) \mvTrh c4.\ff-\tenuto c8 %35
		d4~ d~\p \once \override DynamicText.whiteout = ##t \mvTrr d2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		
	}
}