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
		\key e \minor \time 3/4 \tempoGloriaPatriI
			\set Score.currentBarNumber = #157
		\mvTr g'8.(\fE-\markup { \remark "tenuto sempre" } a16) h4 h %157
		h h h
		e, c' cis
		h2 r4 %160
		r8 h e16-! dis-! e-! dis-! e8 e,
		r h h'16-! ais-! h-! ais-! h8 h,
		e'8.( dis16) e f fis g gis a ais h
		\tuplet 3/2 4 { h8-! fis-! dis-! } \appoggiatura cis h4\trill r
		<e, h' gis'>4-! q-! q^\tenuto %165
		\afterGrace a'8( g16) f4 e d8
		\appoggiatura d c8. h16 a8 f'\p \appoggiatura f e8. d16
		\tuplet 3/2 4 { c8-!\f a-! e-! } \appoggiatura h a4\trill r
		<fis' cis' ais'>-!\f q-! q^\tenuto
		\afterGrace h'8( a16) g4 fis e8 %170
		\appoggiatura e d8. cis16 h8 g'\p \appoggiatura g fis8. e16
		\tuplet 3/2 4 { d8-!\f h-! fis-! } h,-! r16 d'\f dis8.(\trill cis32 dis)
		e16( h) h( e) fis( h,) h( fis') g( h,) h( g')
		r8 fis r e dis8.(\trill cis32 dis)
		e4 a16( e) e( a) h( e,) e( h') %175
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
		g4\p g g
		fis g g %190
		g a g
		fis r r
		r8 h\f e16-! dis-! e-! dis-! e8 e,
		r h h'16-! ais-! h-! ais-! h8 h,
		e'8.( dis16) e( f) fis( g) gis( a) ais( h) %195
		\tuplet 3/2 4 { h8-! fis-! dis-! } \appoggiatura cis? h4\trill r
		r r \tuplet 3/2 4 { e8-!\p h-! gis-! }
		e4\trill r r
		r r \tuplet 3/2 4 { d'8-!\p a-! fis-! }
		d4\trill r d'\f^\tenuto %200
		c-!\p r e\f^\tenuto
		d4-!\p r r
		g,-!\p fis-! e-!
		d c h8 c
		d4 r r %205
		r8 d\f g16-! fis-! g-! fis-! g8 g,
		r d' d'16-! cis-! d-! cis-! d8 d,
		\once\slurDashed g8.( fis16) g( as) a( b) h( c) cis( d)
		d8\p d4 d d8~
		d d4 d d8~ %210
		d d4 d d8
		\tuplet 3/2 4 { e-! c-! g-! } e4\trill r
		\tuplet 3/2 4 { d'8-! h-! g-! } d d' h e
		\tuplet 3/2 4 { c-! a-! fis-! } c c' a d
		\tuplet 3/2 4 { h-! g-! d-! } h d h d %215
		c4 a' cis,
		d r \tuplet 3/2 4 { d'8-! a-! fis-! }
		d4\trill h'16( a8.) g16( fis8.)
		g4 g fis
		g'16(\f f8.) es16( d8.) c16( h!8.) %220
		\appoggiatura h!8 \once\slurDashed c4.( d16 es) d8( c)
		b16( g8.) g4 fis
		g16( b'8.)^\tenuto g16( f8.) es16( d8.)
		cis8.( d32 e) \appoggiatura e8 d4.\trill c8
		b-! g'-! es4-! d8. c16 %225
		b8. g16 a4-! fis-!
		g8-!\p g'-! es4-! d-!
		g,8\f d' e4 d8 fis
		\tuplet 3/2 4 { g-! d-! h-! } g4 r
		d\p d d %230
		d8. e16 fis8( g) a8.(\trill g32 a)
		h8\mp d4 d d8~
		\tuplet 3/2 4 { d h-! gis-! e-! gis-! h-! e-! h-! gis-! }
		e e'4 e e8~
		\tuplet 3/2 4 { e cis-! ais-! fis-! ais-! cis-! fis-! cis-! ais-! } %235
		fis4\trill r r
		e'2\f^\tenuto r4
		a8 \appoggiatura g f4 e d8
		\appoggiatura d c8.( h16) a8 f'\p \appoggiatura f e8.( d16)
		\appoggiatura d8 c8.\trill h16 a4 r %240
		fis'2\f^\tenuto r4
		h8 g4 fis e8
		\appoggiatura e d8.( cis16) h8 g'\p \appoggiatura g fis8.( e16)
		d8 fis,4 d h8\p
		a' fis4 dis h8 %245
		g'4 r e'16( h) h( e)
		fis4 r fis16( h,) h( fis')
		g4 r g16( h,) h( g')
		a4 r r
		e16(\pE h) h( e) fis( h,) h( fis') g( h,) h( g') %250
		r8 fis-! r dis-! r dis
		g16(\f e) e( g) a( e) e( a) h( e,) e( h')
		r8 c-! r h-! a8.(\trill g32 a)
		\tuplet 3/2 4 { h8-! fis-! dis-! } h4\trill r
		\tuplet 3/2 4 { e8-!\mp c-! a-! } e4-\trill \tuplet 3/2 4 { e'8-!\p c-! a-! } %255
		\tuplet 3/2 4 { e'-! cis-! a-! } e4-!\f \tuplet 3/2 4 { e'8-!\p cis-! a-! }
		\tuplet 3/2 4 { a'-! fis-! d-! } a4-!\f \tuplet 3/2 4 { a'8-!\p fis-! d-! }
		\tuplet 3/2 4 { a'-! fis-! dis-! } h4-!\f \tuplet 3/2 4 { h'8-!\p fis-! dis-! }
		h'8.( a16) a8.( g16) g( a h8)
		c16( h8.) h16( a8.) g8.(\trill fis16) %260
		fis4 r r
		e-!\f dis-! r
		R2.
		R\fermataMarkup_\adlibitum
		<e, h' gis'>4-!\ff q-! q^\tenuto %265
		\afterGrace a'8( g16) f4 e d8
		\appoggiatura d c8. h16 a8 f'\p \appoggiatura f e8. d16
		\tuplet 3/2 4 { c8-!\f a-! e-! } \appoggiatura h a4\trill r
		<fis' cis' ais'>-!\ff q-! q^\tenuto
		\afterGrace h'8( a16) g4 fis e8 %270
		\appoggiatura e d8. cis16 h8 g'\p \appoggiatura g fis8. e16
		\tuplet 3/2 4 { d8-!\f h-! fis-! } h,-! r16 d'\f dis8.(\trill cis32 dis)
		e16( h) h( e) fis( h,) h( fis') g( h,) h( g')
		r8 fis r e dis8.(\trill cis32 dis)
		e4 a16( e) e( a) h( e,) e( h') %275
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

GloriaPatriIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoGloriaPatriII
			\set Score.currentBarNumber = #289
		\mvDll <g d' h' g'>2-!\f r r
		q-! r r %290
		r4 g-! h-! d g h
		d2 g,, r
		<e' h' gis'>-! r r
		r4 e-! gis-! h-! d gis
		h2 r <gis h, e,>-! %295
		<a c, e,>4 a,, c e a c
		e2 a,, e'
		a4 a, c e a cis
		d d, f a d a
		<g' h, d, g,>2 g, g %300
		g4-! h-! g-! h-! g-! h-!
		g h g h g h
		\tempoGloriaPatriIIFinis g2 fis e \noBreak
		fis1. \bar "||"
		\time 4/4 \tempoSicutErat \newSpacingSection
			g4. f8 e f g e \noBreak %305
		f8. f16 e4 r e'~
		e8 d c e a, a d e
		f4. d8 e f4 e8
		f4 e8 g a4 g~
		g f e8 a, a'4~ %310
		a8 g f4. e16 d e8.\trill f16
		f4 c,8 d e c g'4~
		g a8 g f4 e
		d4. e8 f2
		r8 g4 f8 es g c,8. c16 %315
		d4 \mvTr b'\f-\tenuto d2
		es c
		b4 es2 d8. d16
		c8 d es16 c d es f8 f, r4
		g'8 f es g d4.\trill d8 %320
		c4 d es d8 c
		d d, d' e f c d4~
		d c d4. c8
		b d g,8.(\trill f32 g) a8 f c8. d16
		e8 e f2 d4 %325
		d8 g, d' e f c f4~
		f e f g8 e
		a g f4 r2
		e8 f g e a4 g
		a2 g4 f %330
		e8 g c b16 a g8 c a g16 f
		e8 c c'[ d] e4. d16 e
		f8 e d4 c4. b8
		a4. g16 a h8 g c d16 e \noBreak
		f4 e d4.\trill d8 \bar "||" %335
		\key c \dorian \newSpacingSection \tempoMiserereIII
			\set Staff.beamExceptions = #'()
			\set Staff.baseMoment = #(ly:make-moment 1/2)
			\set Staff.beatStructure = #'(1 1)
			c4 r g8.-\tenuto g16 g8. g16 \noBreak
		g8. g16 g8. g16 f8. f16 f8. f16
		f8. as16 as8. f16 g8. g16 g8. g16
		c8. c16 c8. c16 c8. c16 c8.-\critnote c16
		c8. c16 b8. b16 b8. b16 b8. b16 %340
		b8. b16 a8. a16 a8. a16 a8. a16
		a4( g) d'8. d16 d8. d16
		d8. d16 d8. d16 c8. c16 c8. c16
		c8. d16 es8. es16 d8. d,16 d8. d16
		d8. d'16 d8. g,16 es'8. es,16 es8. es16 %345
		es8-! es'([ d cis)] d8. d,16 d8. d16
		d8-! d'([ c h)] c4. c8
		<h d, g,>4\fermata r r2
		q8. q16 q8. q16 <c es,! g,>8. <c es, g,>16 q8. q16
		<c d, g,>8. q16 <b g g,>8. q16 as8. as16 a8. a16 %350
		<h d, g,>4 c2 h8.\trill h16
		c8-! c([-. c-. c-.)] r c(-.\fE c-. c-.)
		r c(-.\ffE c-. c-.) r c( h a)
		h-! d,([ c h)] r es( d c)
		r f( es d) r f( es d) %355
		es2. d8 c
		d-\parenthesize-! d([\pp c h)] r c( h a)
		\mvTrh c4.\ff-\tenuto c8 d4~ d~\p
		d2\pp\fermata r \bar "|." %359 FINIS
	}
}