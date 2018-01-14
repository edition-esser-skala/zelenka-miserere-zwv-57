%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserereI
		\set Staff.beamExceptions = #'()
			\set Staff.baseMoment = #(ly:make-moment 1/2)
			\set Staff.beatStructure = #'(1 1)
		R1
		\mvTr as'8.\f-\tenuto as16 as8. as16 as8. as16 as8. as16
		h8. h16 h8. h16 c8. c16 c8. d16
		es8. es16 es8. es16 es8. es16 es8. es16
		d8. d16 d8. d16 d8. d16 d8. d16 %5
		c8. c16 c8. c16 c8. c16 c8. c16
		b8. b16 b8. b16 b8. b16 a8. g16
		fis8. fis16 fis8. fis16 fis8. fis16 g8. g16
		g8. g16 fis8. fis16 b8. b16 b8. b16
		a8. a16 h8. h16 c8. g16 c4~ %10
		c b a2~
		a4 g d'8. d16 d8. d16
		es8. es16 es8. es16 es8. es16 es8. es16
		fis8. fis16 fis8. fis16 g8. g16 g8. d16
		b'8. b,16 b8. b16 b8-! b'([ as g)] %15
		as8. as,16 as8. as16 as8-! as'([ g fis)]
		g8. g,16 g8. g16 g8-! g'([ f es)]
		d-! f([ es d)] es-! b es4~
		es d r8 g( f es)
		f8. f,16 f8. f16 f8-! f'([ es d)] %20
		g8. d16 es8. es16 es8. es16 d8. d16
		d8. g,16 d'8. d16 d8. d16 c8. c16
		c8. c16 h8. h16 c8. c16 c8. c16
		d4 es4. es8 des4~
		des c r8 d( c h) %25
		c8. c16 c8. c16 c8. c16 h8. h16
		es8. es16 es8. es16 d8. d16 e8. e16
		f8 c f2 es4
		d4.\trill d8 c-! es([-. es-. es-.)]
		r es(-. es-. es-.) r es-!\ff es-! es-! %30
		r es( d c) d-! f,([ es d)]
		r g( f es) r as( g f)
		r d'( c h) c c, c'4~
		c h8 a h f([\pp es d)]
		r es( d c) \mvTrh fis4.\ff-\tenuto fis8 %35
		g4~ g~\p \mvTrr g2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereIIViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		\mvTr c2\f-\tenuto e
		f d
		g h
		c a %40
		g r8 c4 b8
		a b c a b4 a~
		a8 a g8. g16 a8 g16 f e8 f
		g4. f16 e d4 g
		d'8 d, r4 r c'~ %45
		c8 h a c h g r h~
		h c d h e d c h
		c4. c8 h2
		R1*2 %50
		\mvTr a2\f-\tenuto cis
		d h
		a1
		R
		r8 a4 g8 fis a h a16 g %55
		a16 d, fis a d8 c h4 r8 c!~
		c h a c gis a4 gis8
		a e16 d cis8 e a, e' a4
		fis8. g16 a8 fis gis a4 gis8
		a4 e8-! fis-! g a h4~ %60
		h8 a16 h c8 a h e, h'4~
		h8 h h4 h2
		r4 a4. h8 cis a
		h cis h8. h16 cis8 e a4
		r4 e4. d8 cis e %65
		a, h16 cis d2 c4~
		c8 h a d, r4 d'~
		d8 c! h d g, a h a16 g
		fis8 gis a4. gis16 fis gis8.\trill a16
		a4 r8 d4 c8 h4~ %70
		h4 a h8 h, h' a
		g g, r4 e'8 fis g e
		a g4 fis8 g f16 e d8 g
		e c r4 e'8. d16 c8 e
		a, h c4. h16 a g4 %75
		c, r r8 f4 g8
		a f b4. b8 a g
		a f c'2 c4
		c1
		r8 d4 c8 b d g, g %80
		a4. b8 c2~
		c8 c, c'4 b8 a a4~
		a8 g16 f g8 b a f d4
		R1
		\mvTr b'2\f-\tenuto d %85
		es c
		b4 es2 d4
		r8 c4 b8 as g as b16 as
		g8 b es4 r f,8 g
		a! f b a g f16 g a4~ %90
		a8 g16 f g8. g16 a8 a, a' g16 f
		e4 a8 g f b f'4
		r2 r4 a,8 b
		c g a2 g8 f
		b4. a16 g a4. a8 %95
		g2 r8 c4 b8
		a a16 b c8 c b4 a~
		a g8. g16 a8 g16 f e8 f
		g4. f16 e d4 d'
		g,8 d' g4 r r8 c,~ %100
		c h a c h g r h~
		h8 c d h e d c h
		c c, c'2 h4
		a8 fis d4 r2
		R1 %105
		\mvTr a'2\f-\tenuto cis
		d h
		a8 e16 d cis8 e a,4 r
		R1
		r8 a'4 g8 fis a h a16 g %110
		a8 d, d' c h g r c~
		c h a c gis a4 gis8
		a e' a4 r2
		fis8 g a fis gis a4 gis8
		a a, e fis gis a h4~ %115
		h8 e, cis' h16 a h4 h
		h4. h8 h2
		r4 a4. h8 cis a
		h cis h e16 d cis4 h
		r e4. d8 cis e %120
		a, h16 c d2 c!4~
		c h a8 d, d'4~
		d8 c h d g, a h a16 g
		fis8 g a4. gis16 fis gis8.\trill a16
		a4 d4. c8 h h %125
		h4 a h4. a8
		g4 r e8 f! g e
		a g4 fis8 g4 d
		e r e'8 d c e
		a, h c4. h16 a g4 %130
		c, g'4. g8 f g
		a f b2 a8 g
		a b c2 c4
		c4. c8 c2
		r8 d4 c8 b d g, g %135
		a f16 g a8 h c8. c16 c8 c
		c c, c'4 b8 a a4~
		a g8 b a d, d'8. c16
		b8 es, b2 r4
		\mvTr b'2\f-\tenuto d %140
		es c
		b4 es2 d4
		r8 c4 b8 as b16-\critnote as as8. as16
		g8 b es4 r f,8 g
		a! f b a g f16 g a4~ %145
		a8 g16 f g4 a4. g16 f
		e8 a, a'4 r2
		r2 r4 a8 b
		c g a2 g8 f
		b b, b' a16 g a4.\trill a8 %150
		g c c,4 r c'~
		c8 b a c f, g a h
		c g16 f e8 g c,4 r
		r4 r8 c'4 b8 a c
		g'4 g, c8 e f4~ %155
		\tempoMiserereIIFinis f e8 d e2\fermata \bar "||" %156 finis
	}
}

GloriaPatriIViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoGloriaPatrisI
			\set Score.currentBarNumber = #157
	}
}