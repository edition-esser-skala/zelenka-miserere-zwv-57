%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIOboeII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserereI
		r2 g'16(-.^\critnote-\markup { \remark "sempre fortissimo" } g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) f(-. f-. f-. f-. f-. f-. f-. f-.)
		f(-. f-. f-. f-.) f-.( f-. f-. f-. g-. g-. g-. g-. g-. g-. g-. g-.)
		c(-. c-. c-. c-. c-. c-. c-. c-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.) %5
		b(-. b-. b-. b-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-.)
		a(-.-\critnote a-. a-. a-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. a-.)
		es(-.-\critnote es-. es-. es-.) es(-. es-. es-. es-.) d(-. d-. d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. a'-. a-. a-. a-.) a(-. a-. a-. a-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. f!-. f-. f-. f-.) es!(-. es-. es-. es-. e-. e-. e-. e-.) %10
		fis(-. fis-. fis-. fis-. g-. g-. g-. g-. g-. g-. g-. g-. fis-. fis-. fis-. fis-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) d'(-. d-. d-. d-. d-. d-. d-. d-.
		d-. d-. d-. d-. d-. d-. d-. d-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		c(-. c-. c-. d-. es-. es-. es-. es-.) d(-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. d-. d-. d-. d-. d-. d-. d-. es-. es-. es-. es-. es-. es-. es-. es-.) %15
		es,8-! es'([ d cis)] d16(-. d-. d-. d-. d-. d-. d-. d-.)
		d,8 d'([ c h)] c16(-. c-. c-. c-. c-. c-. c-. c-.)
		c,8-! as'([ g f)] b16(-. b-. b-. as-. g-. g-. g-. g-.)
		f(-. f'-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. es-. es-. es-. es-.)
		es(-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-.) %20
		d(-. d-. d-. d-. es-. es-. es-. es-. f-. f-. f-. f-. f-. f-. f-. f-.)
		f(-. f-. f-. f-. f-. f-. f-. f-. es-. es-. es-. es-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. es-. es-. es-. es-. es-. c-. c-. c-. fis,-. fis-. fis-. fis-.)
		g(-. g-. g-. g-. g-. g-. g-. g-. as-. as-. as-. as-. as-. as-. as-. as-.)
		as(-. as-. as-. as-. as-. as-. as-. as-. g-. g-. g-. g-. g-. g-. g-. g-.) %25
		g(-. es'-. es-. es-. es-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. b-. b-. b-. b-.)
		as(-. as-. as-. as-. a-. a-. a-. a-. h-. h-. h-. h-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. h-. h-. h-. h-. c-. c-. c-. c-. c-. c-. c-. c-.)
		\slurDashed c(-. c-. c-. c-. c-. c-. c-. c-. c-.\ff c-. c-. c-. c-. c-. c-. c-.) %30
		c(-. c-. c-. c-. h-. h-. a-. a-.) h4 r8 g \slurSolid
		g1~
		g~
		g2.-\critnote r4
		r2 \mvTrh fis4.\ff-\tenuto fis8 %35
		g4 r r2\fermata \bar "||" %36 finis
	}
}

MiserereIIOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		R1*2 %38
		\mvTr g'2\f-\tenuto h
		c a %40
		g r8 c4 b8
		a4 c b a~
		a8 a g4 a8 a e e
		g4. f16 e d4 g
		d r r c'~ %45
		c8 h a c h g r h~
		h c d h e d c h
		c2 h
		R1*2 %50
		\mvTr a2\f-\tenuto cis
		d h
		a1
		R
		r8 a4 g8 fis a h a16 g %55
		a8 d, d' c h4 r8 \once\tieDashed c!~
		c h a c gis a4 gis8
		a2.^\critnote r4
		fis8 g a fis gis a4 gis8
		a4 e8-! fis-! g a h4~ %60
		h c! h2~
		h h
		r4 a4. h8 cis a
		h cis h8. h16 cis8 e a4
		r4 e4. d8 cis e %65
		a, h16 cis d2 c4~
		c8 h a4 r d~
		d8 c! h d g, a h a16 g
		fis8 gis a4. gis16 fis gis8.\trill a16
		a4 r8 d4 c8 h h %70
		h4 a h4. a8
		g4 r e8 fis g e
		a g4 fis8 g4 d
		e r e'8. d16 c8 e
		a, h c4. h16 a g4 %75
		c, r r8 f4 g8
		a f b4. b8 a g
		a f c'2 c4
		c1
		r8 d4 c8 b d g, g %80
		a4. b8 c2~
		c4 c b8 a a4~
		a8 a g b a2
		R1
		\mvTr b2\f-\tenuto d %85
		es c
		b4 es2 d4
		r8 c4 b8 as g as b16 as
		g8 b es4 r f,8 g
		a! f b a g f16 g a4~ %90
		a8 g16 f g8. g16 a4. g16 f
		e4 a8 g f b f'4
		r2 r4 a,8 b
		c g a2 g8 f
		b4. a16 g a2 %95
		g r8 c4 b8
		a a16 b c8 c b4 a~
		a g8. g16 a8 g16 f e8 f
		g4. f16 e d4 d'
		g,8 d' g4 r r8 c,~ %100
		c h a c h g r h~
		h c d h e d c h
		c c, c'2 h4
		a8 fis d4 r2
		R1 %105
		\mvTr a'2\f-\tenuto cis
		d h
		a8 r r4 r2
		R1
		r8 a4 g8 fis a h a16 g %110
		a8 d, d' c h g r c~
		c h a c gis a4 gis8
		a e' a4 r2
		fis8 g a fis gis a4 gis8
		a a, e fis gis a h4~ %115
		h8 e, cis' h16 a h4 h
		h4. h8 h2
		r4 a4. h8 cis a
		h cis h e16 d16 cis4 h
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
		b8 r r4 r2
		\mvTr b2\f-\tenuto d %140
		es c
		b4 es2 d4
		r8 c4 b8 as b16-\critnote as as8. as16
		g8 b es4 r4 f,8 g
		a! f b a g f16 g a4~ %145
		a8 g16 f g4 a4. g16 f
		e4 a r2
		r2 r4 a8 b
		c g a2 g8 f
		b8. b16 b8 a16 g a4.\trill a8 %150
		g c c,4 r c'~
		c8 b a c f, g a h
		c g16 f e8 g c,4 r
		r4 r8 c'4 b8 a c
		g'4 g, c8 e f4~ %155
		\tempoMiserereIIFinis f e8 d e2\fermata \bar "||" %156 finis
	}
}

GloriaPatriIOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoGloriaPatrisI
			\set Score.currentBarNumber = #157
		\mvTr g'8.(\fE-\markup { \remark "tenuto sempre" } a16) h4 h %157
		h h h
		e, c' cis
		h2 r4 %160
		r8 h e16-! dis-! e-! dis-! e8 e,
		r fis h16-! ais-! h-! ais-! h8 fis
		R2.*2
		h4-! h-! h^\tenuto %165
		a'8 f4 e d8
		\appoggiatura d c8. h16 a8 r r4
		R2.
		cis4-! cis-! cis^\tenuto
		h'8 g4 fis e8 %170
		\appoggiatura e d8. cis16 h8 r r4
		r r8 r16 d dis8.(\trill cis32 dis)
		e4 fis g
		r8 fis-! r e-! dis8.(\trill cis32 dis)
		e4 a h %175
		r8 e, r e r e
		\tuplet 3/2 4 { h'8-! fis-! dis-! } h r16 fis' h4
		r8 a fis4.\trill e8
		e16( d8.) c16( h8.) a16( gis8.)
		\appoggiatura gis?8 a4.(\f^\tenuto h16 c) h8 a %180
		g16( e8.) e4 dis
		e16( g'8.)^\tenuto e16( d8. c16 h8.)
		ais8.( h32 cis) \appoggiatura cis8 h4. a?8
		g-! e'-! c4 h8. a16
		g8. e16 fis4-! dis-! %185
		e8-!\p e'-! c4 h
		e,8\f h' c4 h8 dis
		\tuplet 3/2 4 { e-! h-! g-! } \appoggiatura fis e4\trill r
		R2.*4 %192
		r8 h'\fE e16-! dis-! e-! dis-! e8 e,
		r fis h16-! ais-! h-! ais-! h8 fis
		R2.*11 %205
		r8 d\fE g16-! fis-! g-! fis-! g8 r
		r d d'16-! cis-! d-! cis-! d8 d,
		R2.*12 %219
		g'16(\fE f8.) es16( d8.) c16( h!8.) %220
		\appoggiatura h!8 \once\slurDashed c4.( d16 es) d8( c)
		b16( g8.) g4-\critnote fis
		g16( b'8.)^\tenuto g16( f8.) es16( d8.)
		cis8.( d32 e) \appoggiatura e8 d4.\trill c8
		b-! g'-! es4-! d8. c16 %225
		b8. g16 a4-! fis-!
		g8-!\p g'-! es4-! d-!
		g,8\f d' e4 d8 fis
		\tuplet 3/2 4 { g-! d-! h-! } g4 r
		R2.*22 %251
		g'4-!\fE a-! h-!
		r8 c-! r h-! a8.(\trill g32 a)
		\tuplet 3/2 4 { h8-! fis-! dis-! } h4\trill r
		R2.*9 %263
		R2.\fermataMarkup_\adlibitum
		h4-!\ffE h-! h^\tenuto %265
		a'8 f4 e d8
		\appoggiatura d c8. h16 a8-! r r4
		R2.
		cis4-!\fE cis-! cis^\tenuto
		h'8 g4 fis e8 %270
		\appoggiatura e d8. cis16 h8-! r r4
		r r8 r16 d\fE dis8.(\trill cis32 dis)
		e4 fis g
		r8 fis-! r e-! dis8.(\trill cis32 dis)
		e4 a h %275
		r8 e, r e r e
		\tuplet 3/2 4 { h'8-! fis-! dis-! } h r16 fis' h4
		r8 a fis4.\trill e8
		e16( d8.) c16( h8.) a16( gis8.)
		\appoggiatura gis?8 a4.(\f^\tenuto h16 c) h8 a %280
		g16( e8.) e4 dis
		e16( g'8.)^\tenuto e16( d8. c16 h8.)
		ais8.( h32 cis) \appoggiatura cis8 h4. a?8
		g-! e'-! c4 h8. a16
		g8. e16 fis4-! dis-! %285
		e8-!\p e'-! c4 h
		e,8\f h' c4 h8 dis
		\tuplet 3/2 4 { e-! h-! g-! } \appoggiatura fis e4\trill r\fermata \bar "||" %288 finis
	}
}