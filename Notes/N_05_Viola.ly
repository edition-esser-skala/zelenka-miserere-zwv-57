%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \dorian \time 4/4 \tempoMiserereI
		es16(-.-\markup { \remark "sempre fortissimo" } es-. es-. es-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.)
		es(-. es-. es-. es-.) es(-. es-. es-. es-.) f(-. c-. c-. c-.) c(-. c-. c-. c-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) es(-. es-. es-. es-. es-. es-. es-. es-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) as(-. as-. as-. as-. as-. as-. as-. as-.)
		as?(-. as-. as-. as-. as-. as-. as-. as-.) g(-. g-. g-. g-. g-. g-. g-. g-.) %5
		g(-. g-. g-. g-. g-. g-. g-. g-.) fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.)
		g(-. g-. g-. g-.) d(-. d-. d-. d-.) e(-. e-. e-. e-. e-. e-. e-. e-.)
		a,(-. a-. a-. a-. a-. a-. a-. a-.) a(-. a-. a-. a-. b-. b-. b-. b-.)
		a(-. a-. a-. a-.) a(-. a-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) g,(-. g-. g-. g-. g-. g-. g-. g-.) %10
		a(-. a-. a-. a-. b-. b-. b-. c-.) d(-. d-. d-. d-. d-. d-. d-. d-.)
		b'(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.)
		b(-.\f b-. b-. b-. b-. b-. b-. b-.) a(-. a-. a-. a-. a-. a-. a-. a-.)
		a(-. a-. a-. a-.) a(-. a-. a-. a-.) g(-. b-. b-. b-.) b(-. b-. b-. a-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-.) c(-. c-. c-. c-. %15
		c-. c-. c-. c-.) f,(-. f-. f-. f-.) f(-. f-. f-. f-.) b(-. b-. b-. b-.)
		b(-. b-. b-. b-.) es,(-. es-. es-. es-. es-. es-. es-. es-.) as(-. as-. as-. as-.
		f-. f-. f-. f-. f-. f-. f-. f-.) g(-. g-. g-. g-. g-. b-. b-. b-.)
		b(-. b-. b-. b-. b-. b-. b-. b-.) d(-. d-. d-. d-. es-. b-. b-. b-.)
		b(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.) %20
		b(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) es(-. es-. es-. es-. es-. es-. c-. c-.)
		c(-. c-. c-. c-. c-. c-. h-. h-.) c-.( c-. c-. c-. f-. f-. f-. f-.)
		f(-. f-. f-. f-. f-. f-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.) %25
		es(-. g-. g-. g-. es-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		h(-. h-. h-. h-. c-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-. d-. d-. d-. d-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. g-.)
		as(-. as-. as-. as-. as-. as-. g-. g-.) a(-. a-. a-. a-. a-. a-. a-. a-.) %30
		g(-. g-. g-. g-. g-. g-. g-. g-.) \shape #'((0 . 0) (0 . -0.5) (0 . -0.5) (0 . 0)) Slur g(-. g,-. g-. g-. g-. g'-. g-. g-.)
		es(-. es-. es-. es-. es-. es-. es-. es-.) h(-. d-. d-. d-. d-. h-. h-. h-.)
		h?(-. h-. h-. h-. h-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-.\pp g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) \mvTrh a4.\ff-\tenuto a8 %35
		h4~ h~\p \mvTrr h2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		\mvTr c2\f-\tenuto e
		f d
		c8 c e e e f? g e
		a g f e f c f4~ %40
		f e g8. f16 e8 g
		c,4. c8 d8 e f4
		e8 f4 e d c8~
		c g c4. c8 h4~
		h8 c d h e f g4~ %45
		g fis \mvTr g,2\f-\tenuto
		h c
		a2 g4 g'
		fis8 e d h' a4 r8 d~
		d c h d g, a h cis %50
		d fis,4 g8 a4 e8 a~
		a a gis?8 fis gis a4 gis8
		a4 r8 e4 d8 cis e
		fis e d4. d,8 d'4~
		d8 d cis4 \mvTr d2\f-\tenuto %55
		fis g
		e d4 r
		\mvTr cis2\f-\tenutoE e
		fis d~
		d4 cis r2 %60
		R1*2
		r4 cis4. h8 a cis
		gis16 e a'4 gis8 \mvTr e2\fE-\tenuto
		gis a %65
		fis e
		a, r
		h8 c d h e d4 cis8
		d4 r \mvTr d2\f-\tenuto
		fis g %70
		e d4 g,
		r g'4. fis?8 e g
		c, d e d16 c d8 g, g'4~
		g c,4. d8 e c
		f e16 d c8 d e4. f8 %75
		g4 r r2
		R1
		r8 a,4 g8 f a e e'
		a,8. a16 a8 h c8. d16 e8 f
		d2. c8 b %80
		c4 r r \mvTr c\fE-\tenuto
		e f d c8 c'
		b4. a16 g f8. g16 a8 f
		g a b2 a8 b16 c
		d8 d, d' c b a g b %85
		es, f g4. f16 g as8. as16
		g8 g,4 a8 h! c4 h8
		c d es2 d4~
		d c4. b16 a! b4
		a g2 f4 %90
		b2 f
		r4 f'8 e d g f4~
		f8 f e4 f2
		r4 \mvTr f\f-\tenuto a b
		g2 f8 f, a8 h! %95
		c g c8. c16 g4 r8 c~
		c b a c f, g a b
		c4. c8 f,4 a
		e4. f8 g2
		r4 g'4. f8 e g %100
		c4 c, \mvTr g2\fE-\tenutoE
		h c
		a g4 g'
		fis4 h a r8 \once\tieDashed d,~
		d c h d g, a h cis %105
		d d, fis4. g8 a fis
		h8. h16 h4 e8 d16 c h8 e
		cis2 r4 a'~
		a8 g fis a d, e fis gis
		a2 \mvTr d,\f-\tenuto %110
		fis g
		e d
		\mvTr cis\fE-\tenutoE e
		fis d~
		d4 cis r2 %115
		R1*2
		r4 cis4. h8 a8 cis
		gis a4 gis8 \mvTr e'2\f-\tenuto
		gis a %120
		fis e4 a,
		a h8 c d4. c8
		h c d h e d4 cis8
		d d, r4 \mvTr d'2\fE-\tenutoE
		fis g %125
		e d4 \mvTr g\f-\tenuto
		h2 c
		a g
		c,4 r8 c4 d8 e c
		f e16 d c8 d e8. d16 c8 c, %130
		g'4. g8 c2
		f, r
		a4. g8 f a e e'16 d
		c8 h a h c d e f
		d b d2 c8 b %135
		a2 r4 \mvTr c\f-\tenuto
		e f d c
		b r f'8 g a f
		g a-\critnote b2 a4
		b r g,8. a16 b8 g %140
		c4. d8 es c f4
		b,8 g g' a h c4 h8
		c c, es2 d4~
		d c4. b16 a b4
		a g2 f4 %145
		b4. b8 f2
		r4 f'8 es d g f4~
		f8 f e4 f2
		r4 \mvTr f,\fE-\tenuto a b
		g2 f8 f a h! %150
		c g c2 b4
		a r8 a'4 g8 f e16 f
		g4. g8 f4. e16 g
		a8 a, a'4 g f
		e8 d c b16 a g8 g' a g16 f %155
		\tempoMiserereIIFinis g8 c, c c c2\fermata \bar "||" %156 finis
	}
}

GloriaPatriIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 3/4 \tempoGloriaPatriI
			\set Score.currentBarNumber = #157
		e4\fE^\tenuto e8.( fis16) g4
		fis \appoggiatura fis g2
		r4 a r
		fis8 fis4 fis fis8 %160
		e-! h'-! e16-! dis-! e-! dis-! e8-! e,-!
		r h h'16-! ais-! h-! ais-! h8-! h,-!
		cis?4 r e
		fis8 fis4 fis fis8
		e4 e e %165
		e8 a h4 gis
		\appoggiatura gis8 a4 r h\p
		e,8.\f d16 c8 h c a
		fis'4 fis fis
		fis8 h cis4 ais %170
		\appoggiatura ais8 h4 r cis\pE
		fis,8\f fis4 fis fis8
		h h4 h h8
		dis,4 r h'
		r8 e,4 e e8~ %175
		e a h4 c
		dis, fis g
		fis h, h'
		g16( fis8.) e16( d8.) c16( h8.)
		e4 fis2^\tenuto %180
		h,4 c h
		h16( e8.) g16( fis8.) e16( d8.)
		cis4 fis dis
		h8 r16 h' a4 fis
		e r8 c r h %185
		r g'\p a4 fis
		g\f e dis8 fis
		\tuplet 3/2 4 { g h g } \appoggiatura fis e4\trill r4
		e,\p g e
		h' g e %190
		c' a ais
		h8 cis dis cis dis h
		e\f h' e16-! dis-! e-! dis-! e8 e,
		r h h'16-! ais-! h-! ais-! h8 h,
		cis4 r e %195
		dis r fis\p
		h, gis h
		c r e
		a, fis a
		h r r %200
		R2.
		r4 r d
		g fis e
		d c h8 h'
		a a4 a a8~ %205
		a d,\f g16-! fis-! g-! fis-! g8-! g,-!
		r d' d'16-! cis-! d-! cis-! d8-! d,-!
		e4 r g
		fis8\p g a fis16 g a8 fis
		g4 r h,8 c %210
		d h16 c d8 c d h
		c4 r c
		h r e,
		a r d,
		g r h %215
		c a' cis,
		d \tuplet 3/2 4 { d'8 a fis }  d4
		r r d
		h e d
		b'?16(\f a8.) g16( f?8.) es?16( d8.) %220
		g4 a2\f^\tenuto
		d,4 es d
		\slurDashed d16( g8.) b?16( a8.) \slurSolid g16( f?8.)
		e4 a fis
		d8 r16 d' c4 a %225
		g r8 es r d
		r b'\p c4 a
		h\f g fis8 a
		\tuplet 3/2 4 { h-! d-! h-! } g4 h,!8\p g
		d'4 h g %230
		c fis, d-\critnote
		g8 a h a h g
		h'\mp h4 h h8
		\tuplet 3/2 4 { a-! e-! c-! } a4 r
		cis'8 cis4 cis cis8 %235
		\tuplet 3/2 4 { h-! fis-! dis-! } h4 r
		h'2\f^\tenuto r4
		c,8 a' h4 gis
		a r h\p
		a8 h c h a g! %240
		cis2\f^\tenuto r4
		fis,8 h cis4 ais
		fis r cis'
		h8 fis4 d h8\pE
		a' fis4 dis h8 %245
		h'4 r h
		h r h
		h r h
		dis, r dis-\critnote
		h' r h %250
		cis? h h
		h\f e, e
		e g e
		fis r gis\p
		a8 e4 e e8~ %255
		e e4 e e8
		fis fis4 fis fis8~
		fis fis4 fis fis8
		g4 a h
		a r cis %260
		h r r
		g-!\f fis-! r
		R2.
		R\fermataMarkup_\adlibitum
		e4\ff e e %265
		e8 a h4 gis
		\appoggiatura gis8 a4 r h\p
		e,8.\ff d16 c8 h c a
		fis'4 fis fis
		fis8 h cis4 ais %270
		\appoggiatura ais8 h4 r cis\pE
		fis,8\f fis4 fis fis8
		h h4 h h8
		dis,4 r h'
		r8 e,4 e e8~ %275
		e a h4 c
		dis, fis g
		fis h, h'
		g16( fis8.) e16( d8.) c16( h8.)
		e4 fis2^\tenuto %280
		h,4 c h
		h16( e8.) g16( fis8.) e16( d8.)
		cis4 fis dis
		h8 r16 h' a4 fis
		e r8 c r h %285
		r g'\p a4 fis
		g\f e dis8 fis
		\tuplet 3/2 4 { g h g } \appoggiatura fis e4\trill r4\fermata \bar "||" %288 finis
	}
}

GloriaPatriIIViola = {
	\relative c' {
		\clef treble
% 		\clef alto
		\key c \major \time 3/2 \tempoGloriaPatriII
			\set Score.currentBarNumber = #289
		
	}
}