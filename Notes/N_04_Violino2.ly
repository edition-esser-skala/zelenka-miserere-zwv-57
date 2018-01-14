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
		es8-! es'([ d cis)] d8. d,16 d8. d16
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
		r c(-. c-. c-.) r c-!\ff c-! c-! %30
		r c( h a) h-! d,([ c h)]
		r es( d c) r f( es d)
		r f( es d) es2~
		es4 d8 c d d([\pp c h)]
		r c( h a) \mvTrh c4.\ff-\tenuto c8 %35
		d4~ d~\p \mvTrr d2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		\mvTr c2\f-\tenuto e
		f d
		g h
		c a %40
		g2 r4 c~
		c8 b a c f, g a h
		c4. c,8 f g a g16 f
		e8 e e f g2
		r4 g4. f8 e g %45
		c4 c, \mvTr g2\fE-\tenutoE
		h4. g'4 f8 e g
		c,8 d e fis g fis16 e d8 g
		a4 r8 fis4 g8 a fis
		h a g4. fis8 g e %50
		\mvTr a2\f-\tenuto cis
		d h
		a8 e16 d cis8 e a,4 r8 a'~
		a8 g fis a d, e fis gis
		a4 r \mvTr d,2\f-\tenuto %55
		fis g
		e d4 h'
		e,4. e8 e4 r8 a~
		a g fis a h4. h8
		h4 r r e,8 fis %60
		gis? e a2 gis8 e
		gis h16 a gis8 fis e4. d8
		cis d e4 fis2
		r \mvTr e\fE-\tenuto
		gis a %65
		fis e
		fis4 r8 fis4 g8 a fis
		h a g2 g4
		a r \mvTr d,2\f-\tenuto
		fis g %70
		e d4 d'~
		d8 h d2 c4~
		c8 c, c'2 h4
		c2 r
		r r4 e,~ %75
		e8 d c e a,4 d8 e
		f8. e16 d8 g e f4 e8
		f4 e8 a, a'4 g~
		g f e a~
		a8 g f2 e4 %80
		f8 c4 d8 e c g'4~
		g a8 g f4 f8 c
		d f d e f d16 e f8 a
		r4 g8. f16 es8 g c,4
		\mvTr b'2\f-\tenuto d %85
		es c
		b8 a g4. g8 g f
		es2 f
		g8 f es g d4.\trill d8
		c4 d es d8 c %90
		d8 b d e! f c d4~
		d c d4. c8
		b d g,4 a c8. d16
		e8 e f4. e16 f d4~
		d8 c d e f c f4~ %95
		f8 f e f g f e g
		c,4. c8 d8. e16 f4
		e8 f4 e d c8~
		c g c4. c8 h d'~
		d c h d e c g'4~ %100
		g fis g8 h,16 a h8 d
		g,4 r8 g'4 f!8 e d
		c d e fis g fis16 e d8. d16
		d4 r8 fis,4 g8 a fis
		h a g4. fis8 g e %105
		fis4. g8 a2~
		a4 gis?8 fis gis a4 gis8
		a4 r8 e'4 d8 cis e
		fis g! a d,16 e fis8. e16 d4
		d cis \mvTr d,2\f-\tenuto %110
		fis g
		e d
		e r4 a'~
		a8 g fis g16 a h4. h8
		e,4 r e,4. fis8 %115
		gis4 a4. a8 gis e16 fis
		gis8 h16 a gis8 fis e8 h e d
		cis d e16 cis d e fis4. fis8
		h,4 r \mvTr e2\f-\tenuto
		gis a %120
		fis d4. e8
		fis a fis4. g8 a fis
		h a g4. g8 g e
		a4 r \mvTr d,2\f-\tenuto
		fis g %125
		e2 d8 d' d, d'
		d,4 d'2 c4~
		c8 a c, c' h4. a16 h
		c8 d e f g4. f16 e
		f8 f, r4 r e'~ %130
		e8 d c e a,4 d8 e
		f4. e16 d e8 f4 e8
		f4 e8 g a4 g~
		g f e8 a, a'4~
		a8 g f4. e16 d e8.\trill f16 %135
		f4 c,8 d e c g'4~
		g a f e8 e
		d4. e8 f2
		r8 g4 f8 es g c,8. c16
		d4 \mvTr b'\f-\tenuto d2 %140
		es c
		b4 es2 d8. d16
		c8 d es16 c d es f8 f, r4
		g'8 f es g d4.\trill d8
		c4 d es d8 c %145
		d8 d, d' e! f c d4~
		d4 c d4.\trill c8
		b d g,8.(\trill f32 g) a8 f \mvTr c4\f-\tenuto
		e4 f2 d4~
		d8 g, d' e f c f4~ %150
		f e4. f8 g e
		a g f4 r2
		e8. f16 g8 e a4 g
		f4. f8 e4 f8 c~
		c d e c e c'4 h16 a %155
		\tempoMiserereIIFinis g4. g8 g2\fermata \bar "||" %156 finis
	}
}

GloriaPatriIViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoGloriaPatrisI
			\set Score.currentBarNumber = #157
	}
}