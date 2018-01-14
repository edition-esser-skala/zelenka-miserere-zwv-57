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
		\mvTr h'4.\fE-\markup { \remark "tenuto sempre" } h8 e4
		dis \appoggiatura dis8 e2
		a,8.-\tenuto g'16 \appoggiatura g8 fis4. e8
		\appoggiatura e dis8.\trill cis16 \appoggiatura cis8 h4 r %160
		g'8 g4 g\trill c16( g)
		fis8 fis4 fis\trill h16( fis)
		e8.( dis16) e f fis g gis a ais h
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
		r8 a-! r g-! fis8.(\trill e32 fis)
		g16( e) e( g) a( e) e( a) h( e,) e( h') %175
		r8 c-! r h-! a8.(\trill g32 a)
		\tuplet 3/2 4 { h8-! fis-! dis-! } h r16 dis \appoggiatura dis8 e4
		r8 cis dis4.\trill e8
		e16( d8.) c16( h8.) a16( gis8.)
		\appoggiatura gis?8 a4.(\f^\tenuto h16 c) h8 a %180
		g16( e8.) fis4.\trill e8
		e16( g'8.)^\tenuto e16( d8. c16 h8.)
		ais8.( h32 cis) \appoggiatura cis8 h4. a?8
		g-! e'-! r fis r dis
		e8. e,16 fis4-! dis-! %185
		e8-!\p e'-! r fis r dis
		h'8.\f e,16 fis4.\trill e8
		\tuplet 3/2 4 { e-! h-! g-! } \appoggiatura fis e4\trill r
		h'4\p h h
		h h h %190
		e c cis
		h r r
		g'8\f g4 g\trill c16( g)
		fis8 fis4 fis\trill h16( fis)
		e8.( dis16) e( f) fis( g) gis( a) ais( h) %195
		\tuplet 3/2 4 { h8-! fis-! dis-! } \appoggiatura cis h4\trill r
		R2.
		\tuplet 3/2 4 { a'8-!\p e-! c-! } a4\trill r
		R2.
		\tuplet 3/2 4 { g'8-!\p d-! h-! } g4\trill f'\f^\tenuto %200
		\tuplet 3/2 4 { e8-!\p c-! a-! } e4-! g'\f^\tenuto
		fis8 h a16( h) g( h) a8( fis)
		d( h) a'4\f^\tenuto r8 g\p
		fis fis, e'4\f^\tenuto d8(\p e16 c)
		\appoggiatura h8 a4 r r %205
		b8\f b4 b\trill es16( b)
		a8 a4 a\trill d16( a)
		g8.( fis16) g( as) a( b) h( c) cis( d)
		\tuplet 3/2 4 { d8-! a-! fis-! } \appoggiatura e d4\trill r
		\tuplet 3/2 4 { d'8-!\p h-! g-! } d4\trill r %210
		\tuplet 3/2 4 { g'8-! d-! h-! } g4\trill r
		\tuplet 3/2 4 { g'8-! e-! c-! } g4\trill r
		r r \tuplet 3/2 4 { e'8-! h-! gis-! }
		e4\trill r \tuplet 3/2 4 { d'8-! a-! fis-! }
		d4\trill g h, %215
		c a' cis,
		d r \tuplet 3/2 4 { d'8-! a-! fis-! }
		d4\trill h'16( a8.) g16( fis8.)
		g4 g fis
		g'16(\f f8.) es16( d8.) c16( h!8.) %220
		\appoggiatura h!8 c4.( d16 es) d8( c)
		\once \slurDashed b16( g8.) a4.\trill g8
		g16( b'8.)^\tenuto g16( f8.) es16( d8.)
		cis8.( d32 e) \appoggiatura e8 d4.\trill c8
		b-! g'-! r a-! r fis-! %225
		g8. g,16 a4-! fis-!
		g8-!\p g'-! r a r fis
		d'8.\f g,16 \appoggiatura h!8 a4.\trill g8
		\tuplet 3/2 4 { g-! d-! h-! } g4 h\p
		a d16( c8.) h16( a8.) %230
		g4 a fis
		d'8\mp d4 d d8~
		\tuplet 3/2 4 { d h-! gis-! e-! gis-! h-! e-! h-! gis-! }
		e e'4 e e8~
		\tuplet 3/2 4 { e cis-! ais-! fis-! ais-! cis-! fis-! cis-! ais-! } %235
		fis4\trill r r
		gis'2\f^\tenuto r4
		a8 \appoggiatura g f4 e d8
		\appoggiatura d c8.( h16) a8 f'\p \appoggiatura f e8.( d16)
		\appoggiatura d8 c8.\trill h16 a4 r %240
		ais'2\f^\tenuto r4
		h8 g4 fis e8
		\appoggiatura e d8.( cis16) h8 g'\p \appoggiatura g fis8.( e16)
		\appoggiatura e8 d8.( cis16) h4 fis'\p
		dis4. cis8 dis4 %245
		\tuplet 3/2 4 { e8-! h-! g-! } e4 r
		\tuplet 3/2 4 { fis'8-!\f dis-! h-! } fis4 r
		\tuplet 3/2 4 { g'8-!\f e-! h-! } g4 r
		\tuplet 3/2 4 { a'8-!\f fis-! dis?-! } a4 r
		e'16(\pE h) h( e) fis( h,) h( fis') g( h,) h( g') %250
		r8 a-! r g-! fis8.(\trill e32 fis)
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
		<fis' cis' ais'>-!\f q-! q^\tenuto
		\afterGrace h'8( a16) g4 fis e8 %270
		\appoggiatura e d8. cis16 h8 g'\p \appoggiatura g fis8. e16
		\tuplet 3/2 4 { d8-!\f h-! fis-! } h,-! r16 d'\f dis8.(\trill cis32 dis)
		e16( h) h( e) fis( h,) h( fis') g( h,) h( g')
		r8 a-! r g-! fis8.(\trill e32 fis)
		g16( e) e( g) a( e) e( a) h( e,) e( h') %275
		r8 c-! r h-! a8.(\trill g32 a)
		\tuplet 3/2 4 { h8-! fis-! dis-! } h r16 dis \appoggiatura dis8 e4
		r8 cis dis4.\trill e8
		e16( d8.) c16( h8.) a16( gis8.)
		\appoggiatura gis?8 a4.(\f^\tenuto h16 c) h8 a %280
		g16( e8.) fis4.\trill e8
		e16( g'8.)^\tenuto e16( d8. c16 h8.)
		ais8.( h32 cis) \appoggiatura cis8 h4. a?8
		g-! e'-! r fis r dis
		e8. e,16 fis4-! dis-! %285
		e8-!\p e'-! r fis r dis
		h'8.\f e,16 fis4.\trill e8
		\tuplet 3/2 4 { e-! h-! g-! } \appoggiatura fis e4\trill r \bar "||" %288 finis
	}
}