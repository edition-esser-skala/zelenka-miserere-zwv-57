%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \tempoMiserereI
		\set Staff.beamExceptions = #'()
			\set Staff.baseMoment = #(ly:make-moment 1/2)
			\set Staff.beatStructure = #'(1 1)
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
		as8. as,16 as'8. g16 \mvTr fis8.-\critnote\ff fis16 fis8. fis16 %30
		g8. g,16 g8. g16 g4 r8 g'
		g,4 r8 g' g,4 r8 g'
		g,4 r8 g' g,4 r8 g'
		g,4 r8 g' g,4 r8 g'\pp
		g,4 r8 g' g,2~\ff^\tenuto %35
		g4~ g~\p-\tasto \mvTrr g2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}

MiserereIBassFigures = \figuremode {
	r2 <5 3>4 <\t \t>
	<6- 5 3> <\t \t> <[6-] 4> <\t \t>
	<7! [6-] 4 2> <\t \t \t \t> <8 3>2
	r <7 _->
	<7-> <7> %5
	<9 7>4 <8 \t> <7 _+> <\t \t>
	<9 7> <8 \t> <7 _!> <6 \t>8. <5>16
	<6 4\+ 3>2 <6 4\+ 2>4 <6>8. <[\t]>16
	<6 4>4 <5 _+> <6 5> <6 4>
	<5 4> <6! _!> <7 4 2->8 <\t \t \t> <7 4 2!> <\t \t \t> %10
	<7 _+>4 <6 4> <5 4> <\l _+>
	<[9]> <[8]> <5 3> <\t \t>
	<6 5> <\t \t> <6 4 2> <\t \t \t>
	<7+ 6 4 2>4.. \bassFigureExtendersOn <7+>16 \bassFigureExtendersOff <8 5 3>4 <\t \t \t>
	<5 _->2 <9 7 3>8. <\t \t \t>16 <8 6- 4>8. <\t \t \t>16 %15
	<7 _->2 <[7-] 3>
	<7 3> <7>
	<6 4 2> <6>4.. <\t>16
	<5 4>4 <\l 3> <6 5> <\t 4>
	<5 4> <\t 3> <7- 3> <\t \t> %20
	<6 5> <\t 4> <5 4> <\t 3>
	<6 5> <\t \t> <9> <8>
	<5 4> <6 _!> <7 3> <6\\ \t>
	<5 4> <6 [\t]>8 <[\t] _!> <7 _->4 <6- [_-]>
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

MiserereIIOrgano = {
	\relative c {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		\mvTr c'2\fE-\tutti-! e-!
		f-! d-!
		<< {
			g h
			c a %40
		} \\ {
			c,4 e4. f8 g e
			a g f e f c f4 %40
		} >>
		\clef bass c,2-\markup { \remark "sempre tenuto" \musicglyph #'"pedal.*" } e
		f d
		c \clef "treble_8" f4 a
		e4. f8 \clef bass g,2
		h c %45
		a g-\critnote
		\clef "treble_8" h' c
		a g
		\clef bass d fis
		g e %50
		d4 \clef "treble_8" fis4. g8 a fis
		h2 e8 d16 cis h8 e
		\clef bass a,,2 cis
		d h
		a \clef "treble_8" d4 g %55
		d' r e,8 fis g e
		a h c2 h4
		\clef bass a2 cis
		d h
		a \clef treble << {
			g'8-\critnote a h4~ %60
			h c! h2
		} \\ {
			r4 e,8 fis %60
			gis e a2 gis8 e16 fis
		} >>
		\clef bass e,2 gis
		a fis
		e \clef "treble_8" a
		e'8 d cis e a,4. h16 cis %65
		d8 cis? h a gis4 a
		\clef bass d,2 fis
		g e
		d4-\critnote \clef "treble_8" fis8 g16 a h2
		a8 d4 c8 h c16 d e4 %70
		c2 \clef bass g,
		h c
		a g4 \clef "treble_8" g'
		c, c'4. d8 e c
		f e16 d c8 d \clef bass c,2 %75
		e f
		d c
		\clef "treble_8" r8 a'4 g8 f a e c
		\clef bass f2 a
		b g %80
		f \clef "treble_8" r4 c'
		e f d c
		\clef bass b,2 d
		es c
		b \clef "treble_8" g'8 a b g %85
		c c, c' d es c f4
		\clef bass es,2 g
		as f
		es4 \clef "treble_8" c'4. b16 a b4
		a g2 f4 %90
		b2 \clef bass f,
		a b
		g f
		\clef "treble_8" r4 f'-\tenuto a b
		g2 f4 a8 h %95
		\clef bass c,2 e
		f d
		c \clef "treble_8" f4 a
		e4. f8 \clef bass g,2
		h c %100
		a g4 \clef "treble_8" g'-\tenuto
		h2 c
		a g
		\clef bass d fis
		g e %105
		d4 \clef "treble_8" fis4. g8 a fis
		h4 h, e'8 d16 c h8 e
		\clef bass a,,2 cis
		d h
		a \clef "treble_8" d8 fis g4 %110
		d r e8 fis g e
		a h c2 h4
		\clef bass a2 cis
		d h
		a \clef treble e'4. fis8 %115
		gis e a4. a8 gis e16 fis
		\clef bass e,2 gis
		a fis
		e \clef "treble_8" a4 e'~
		e8 d cis e a,4. cis8 %120
		d c h a gis4 a
		\clef bass d,2 fis
		g e
		d \clef "treble_8" h'
		a8 d4 c8 h4 e %125
		c2 \clef bass g,
		h c
		a g
		\clef "treble_8" r4 c'4. d8 e c
		f e16 d c8 d \clef bass c,2 %130
		e f
		d c
		\clef "treble_8" r8 a'4 g8 f a e4
		\clef bass f2 a
		b g %135
		f4 \clef treble f'8 d e c-\critnote \clef "treble_8" c4
		e f d c
		\clef bass b,2 d
		es c
		b \clef "treble_8" g'8 a b g %140
		c4. d8 es c f4
		\clef bass es,2 g
		as f
		es4 \clef "treble_8" c'4. b16 a b4
		a g2 f4 %145
		b2 \clef bass f,
		a b
		g f
		\clef "treble_8" r4 f' a b
		g2 f8 g a b %150
		\clef bass c,2 e
		f d
		c1~
		\tieDashed c~-\tasto
		c~ %155
		\tempoMiserereIIFinis c\fermata \bar "||" %156 finis
	}
}

MiserereIIBassFigures = \figuremode {
	r1 %37
	r
	r
	r %40
	<4>4 <3> <6>2
	r <6->4 <5>
	<6 3>8 <\l 4> <5 4> <\l 3> <7> <6> <5 4> <\t 3>
	<6>2 <5 4>4 <\t 3>
	<6>1 %45
	<7>4 <6\\> <5>2
	<6> <5>
	<7>4 <6\\> r2
	<5 _+>4 <6 \t> <6>2
	r <7>4 <6\\> %50
	<_+> <6> <5+ 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7>4 <6\\> <_+>8 <6 _+> <7 [5+]> <_+>
	<_+>2 <6>
	<_+> <7 [5+]>4 <6\\>
	<4> <_+> <_+>2 %55
	q <5 3>8 <\t \t> <6> <6!>
	<5>4 <6 3> <5+ 2>8 <6> <7 3> <6\\>
	<_+>2 <6>
	<5 _+> <6\\ 3>8 \bassFigureExtendersOn <7 3> <7\! 3> <6\\ 3> \bassFigureExtendersOff
	<4>4 <_+> r2 %60
	r1
	<5 _+>2 <6>
	<5 _+> <5+>
	<5 _+>8 <6 4> <5 \t> <\t _+> <_+>2
	<_+>4 <5+>8 <\t> <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %65
	<5 _+>8 <\t \t> <5+> <\t> <6 5>4 <_!>
	<7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+>4 \bassFigureExtendersOff <6>2
	<5> <7>4 <6\\>
	<_+> <6> <7 [5+]> <6\\>
	<8 6\\>8 <_+>4 <\t>8 <6> <\t> <5>4 %70
	<7> <6> r2
	<6> <9 3>4 <8>
	<7> <6\\> <5 4> <5 3>
	r2. <6>4
	<5> <5 3>8 <\t \t> r2 %75
	<6> <5>
	q4 <6-> <7- 3>4 <6 4>8 <5 3>
	r <6 3>4 <\t \t>8 <5> <\t> <6>4
	<9 3>4 <8 \t> r2
	<7 3>8 <6> <5>4 <7 _->4 <6> %80
	r2. <5>4
	<6> <\t> <6- 3>8 <5 \t> <6 3>4
	<7> <6> <5>2
	<5-> <7- _->4 <6>
	<5>2 <5 _->4 <6>8 <\t> %85
	<5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <5 _->
	<5->2 <6- _!>8 <\t 4> <5 4> <\t _!>
	<5- 3>2 <[7-] _->4 <6>
	r <5 _-> <4 2> <5!>8 <6>
	<6 3>4 <5 _-> <6-> <[6] 3>8 <[5]> %90
	<7>4 <6> <5 3> <6 \t>
	<5 4> <\t 3> <5>2
	<7 _->4 <6> r2
	r <6>4 q8 <5>
	<5 _->4 <6> r <6>8 <6 5> %95
	<5 4>4 <\t 3> <6>2
	<5> <6- 3>4 <5 \t>
	<6 [3]>8 <[\t] [4]> <5 [\t]> <[\t] 3> <7> <6> <5 4> <\t 3>
	<6>2 <5 4>4 <\l 3>
	<6>2 <5> %100
	<7>4 <6\\> r2
	<6> <5>
	<7>4 <6\\> <5 4> <\l 3>
	<5 _+> <6 \t> <6>2
	<5 3> <7>4 <6\\> %105
	<_+> <6 3> <5+ 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 [5+]>4 <6\\> <5 _+>8 <5 _+>16 <\t \t> <7 [5+] 3>8 <_+>
	<_+>2 <6>
	<_+> <7 [5+]>4 <6\\>
	<4> <_+> <5 _+>8 <\t \t> <5>4 %110
	<_+>2 <5 3>8 <\t \t> <6>4
	<5 3>8 <\t \t> <5 3>4 <5+ 2>8 <6 \t> <7 3> <6\\>
	<_+>2 <6>
	<_+> <6\\ 3>8 <7 \t> <7 3> <6\\ \t>
	<4>4 <_+> <5 _+>4. <\t \t>8 %115
	<6>4 <5 _+> <4 2> <6 3>8 <\t \t>
	<_+>2 <6>
	<_+> <5+ 3>
	<5 _+>8 <6\\ 4> <5 4> <\l _+> <_+>4 q
	r8 <\t> <5+> <_+> q4. <\t>8 %120
	<5 _+> <\t \t> <5+ 3> <\t \t> <6 5>4 <5 _!>
	<7! _+>4 <6 \t> <6>2
	r <7>4 <6\\>
	<_+>2 <7>4 <6\\>
	<8 6\\>8 <5 _+>4 <\t \t>8 <6>4 <5> %125
	<7 3> <6 \t> <5 3>2
	<6> <9 3>4 <8 \t>
	<7> <6\\> r2
	r4 <5>2 <6>8 <\t>
	<5 3> <\t \t> <5>4 <5>2 %130
	<6> <9>4 <8>
	<7 3> <6- \t> <7- 5>4 <6 4>8 <5 3>
	r <6 3> <5> <\t> <5 3> <\t \t> <6>4
	<9 3> <8> <5> <6>
	<7 3>8 <6> <5>4 <7 _-> <6> %135
	r r8 <6!> <6>4 <5>
	<6> <5> <6->8 <[5]> <6>4
	<7> <6> <5>2
	<[5-] 3> <7- _->4 <6 \t>
	<5 3>2 <5 _->4 <6 3> %140
	<5 _->4. <\t \t>8 <6 3> <\t \t> <5 _-> <6>
	<5->2 <[6-] _!>8 <\l 4> <5 4> <\t _!>
	<5->2 <[7-] _->4 <6>
	<7> <5 _->4. <\t \t>8 <5> <6>
	<6>4 <5 _-> <6- \t> <6>8 <5> %145
	<7>4 <6> <[5]> <[6]>
	<5 4> <[6] 3> <5 3>2
	<7 _->4 <6!> r2
	r4 <5> <6> q8 <5>
	<7 _->4 <6 \t> <5> <6>8 <6 5> %150
	<4>4 <3> <6 3> <5- \t>
	<5>2 <7>4 <6!>
	<5 3>2 <6 4>4 <5 3>
	r1
	r2 <5 3>4 <6 4> %155
	<5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> \bassFigureExtendersOff <5 3>2 %156 finis
}

GloriaPatriIOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \tempoGloriaPatriI
			\set Score.currentBarNumber = #157
		\mvTr e4\fE-\ripE^\critnote g e
		h' g e
		c' a ais
		h8 cis dis cis dis h %160
		e4 r e,
		dis r d
		cis r c
		h8 cis dis cis dis h
		e d'4 d c16 h %165
		a4 gis e
		a r gis\p
		a8\f h c h c a
		fis e'4 e d16 cis
		h4 ais fis %170
		h r ais\p
		h\f r a
		g dis e
		fis h h,
		e' c gis %175
		a g c
		h a g
		a h h,
		e a h
		c dis,2-\tenuto %180
		e4 a h
		e, e e
		e dis h
		e a h
		r8 c r a r h %185
		c4\p a h
		g\f a h
		e,2 r4
		\mvTr e,\pE-\orgE g' e
		h' g e %190
		c' a ais
		\mvTr h8\fE-\rip cis dis cis dis h
		e4 r e,
		dis r d
		cis r c %195
		h \mvTr h'\p-\orgE a
		gis e gis
		a, a'4. g?8
		fis4 d fis
		g h, g %200
		a' c, a
		h' r fis
		g fis e
		d c h8 c
		\mvTr d\fE-\rip e fis e fis d %205
		g4 r g
		fis r f
		e r es
		<< { \mvTr d8\pE_\org e fis d16 e fis8 d } \\ { d4 s2 } >>
		g4 g, g'8 a %210
		h g16 a h8 a h g
		c4 c, r8 c'
		h4 h, e
		a a, r8 d
		g,4 g' h, %215
		c a' cis,
		d r fis
		g r d
		e c d
		\mvTr g\f-\rip c d %220
		es \mvTr fis,!2\f-\tenuto
		g4 c, d
		g g g
		g fis r8 d
		g4 c d %225
		r8 es r c r d
		es4\p c d
		h!\f c d
		g, \mvTr h\p-\org g
		d' h g %230
		c fis, d
		g8 a h a h a
		gis4 gis gis
		a8 h c h c h
		ais4 ais ais %235
		h8 cis dis cis dis h
		\mvTr e,\f-\ripE d'4 d c16 h
		a4 gis e
		a r \mvTr gis\p-\orgE
		a8 h c h a g %240
		\mvTr fis8\f-\ripE e'4 e d16 cis?
		h4 ais fis
		h r \mvTr ais\pE-\orgE
		h8 fis4 d h8
		a' fis4 dis h8 %245
		g'4 r g
		dis r dis
		e r e
		fis r fis
		g dis e %250
		a h h,
		\mvTr e'4\fE-\ripE c gis
		a g c
		h r \mvTr e\p-\orgE
		a, r a %255
		g r g
		fis r fis
		h r a
		g fis e
		a r ais %260
		h h, h
		h h h
		c h ais
		h2.\fermata-\adlibitum
		\mvTr e8\ffE-\ripE d'4 d c16 h %265
		a4 gis e
		a r gis\p
		a8 h c h c a
		fis\ff e'4 e d16 cis
		h4 ais fis %270
		h r ais\p
		h\f r a
		g dis e
		fis h h,
		e' c gis %275
		a g c
		h a g
		a h h,
		e a h
		c dis,2-\tenuto %280
		e4 a h
		e, e e
		e dis h
		e a h
		r8 c r a r h %285
		c4\p a h
		g\f a h
		e,2 r4\fermata \bar "||" %288 finis
	}
}

GloriaPatriIBassFigures = \figuremode {
	r4 <6> r %157
	<_+> <6> r
	<6 5> <6> <7 _+>
	<_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %160
	<5>2 <6>4
	q r q
	q r <6\\>
	<_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<7 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %165
	<5>8 <6> <7> <6> <_+>4
	r2 <6>4
	r2.
	<7 5+ _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<5>8 <6> <7 [_+]> <6 \t> <5+ _+>4 %170
	r2 <5+ _+>4
	r2 <4\+ 2>4
	<6> q r
	<5> <6 4> <5 _+>
	r <6> q %175
	r q q
	<_+> <\t> <6>
	<6 _+> <_+> r
	r2 <_+>4
	<6> <7> <6> %180
	r <6 5> <_+>
	<5>2 <6>4
	<6\\ 4\+ 2> <6> <_+>
	r <6> <_+>
	r r8 <6> r <_+> %185
	r4 <6> <_+>
	<6> <6 5> <_+>
	r2.
	r4 <[6]> r
	<_+> <6> r %190
	<6 5> <6> <7 _+>
	<_+>2.
	r2 <5>4
	<6> r q
	q r <6\\> %195
	<_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6>2.
	r
	<[6]>
	r4 <[6]> <[7!]> %200
	r <6> <_+>
	<5> r <6>
	<5>8 <6> <7> <6> <7> <6>
	<7> <6> <7> <6> <7> <5>
	r2. %205
	<[5] [_-]>4 r <[6-] [_-]>
	<6>4 r q
	q r <6\\>
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	r2. %210
	<[6]>
	r
	r4 <[6]> <_+>
	<[6\\]>2.
	r2 <[6] [5]>4 %215
	r4 <_+> <6>
	r2 <6>4
	r2.
	r4 <[6]> r
	<_->4 q r %220
	r <5>2
	<_->4 q <_+>
	<5 _-> <\t \t> <6->8 <5>
	<4\+ 2>4 <6> r
	r <_-> <_+> %225
	r8 <5> r <6 5 _-> r <_+>
	r4 <6 5 _-> <_+>
	<6> <6 5 _!> r
	r <[6]> r
	r <[6]> r %230
	r4 <6> r
	r <6> <\t>
	<7!> <6> r
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<7 [_+]>4 <6 [\t]> r %235
	<[_!]> <[6]>2
	<5 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<5>8 <6> <7> <6> <_+>4
	r2 <6>4
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %240
	<5+ _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<5>8 <6> <7 [_+]> <6 [\t]> <[5+] _+>4
	r2 <6 [_+]>4
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 4\+ 2>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %245
	<6>2.
	q
	r
	<6\\>2 <6\\ 4>4
	<[6]> q r %250
	<_+>4 <6 _+> <5 \t>
	r <6> q
	r q q
	<_+> r q
	r2. %255
	<4\+ 2>4 r <\t \t>
	<6>2.
	<_+>2 <4\+>4
	<6> <6\\> r
	<6> r <6 5 [_+]> %260
	<_+>2.
	<[6] [4]>4 <[5] [_+]>2
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 4>4 <5 4> <5 _+>
	<5 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %265
	<8>8 <6> <7> <6> <_+>4
	r2 <[6]>4
	r2.
	<5+ _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<5>8 <6> <7 [_+]> <6 \t> <5+ _+>4 %270
	r2 <5+ _+>4
	r2 <4\+ 2>4
	<6> q r
	<5> <6 4> <5 _+>
	r <6> q %275
	r q q
	<_+> <\t> <6>
	<_+> <_+> r
	r2 <_+>4
	<6> <7> <6> %280
	r <6> <_+>
	<5>2 <6>4
	<6\\ 4\+ 2> <6> <_+>
	r <6> <_+>
	r r8 <6> r <_+> %285
	r4 <6> <_+>
	<6> q <_+>
	r2. %288 finis
}

GloriaPatriIIOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/2 \tempoGloriaPatriII
			\set Score.currentBarNumber = #289
		\mvTr g'2.\fE-\tutti g4 g2
		f1 f2 %290
		R1.
		f2 f, f'
		e2. e4 e2
		R1.
		r2 e e %295
		a2. a,4 a2
		R1.
		r2 a' g
		f2. e4 fis2
		r g fis %300
		e2. e4 d2
		cis1.
		\tempoGloriaPatriIIFinis d~ \noBreak
		d \bar "||"
		\clef "treble_8" \time 4/4 \tempoSicutErat \newSpacingSection
			r4 c'4. d8 e c \noBreak %305
		f e16 d c8 d \clef bass c,2-\markup { \remark "sempre tenuto" }
		e f
		d c
		\clef "treble_8" a'4. g8 f a e4
		\clef bass f2-\critnote a %310
		b g
		f \clef "treble_8"  r4 c'
		e f d c
		\clef bass b,2 d
		es c %315
		b \clef "treble_8"  g'8 a b g
		c4. d8 es c f4
		\clef bass es,2 g
		as f
		es4 \clef "treble_8"  c'4. b16 a b4 %320
		a g2 f4
		b2 \clef bass f,
		a b
		g f
		\clef "treble_8" r4 f' a b %325
		g2 f8 g a h
		\clef bass c,2 e
		f d
		c1~
		c~ %330
		c~
		c2. r8 c
		d2 e
		f g~ \noBreak
		g1 \bar "|" %335
		\key c \dorian \newSpacingSection \tempoMiserereIII
			\set Staff.beamExceptions = #'()
				\set Staff.baseMoment = #(ly:make-moment 1/2)
				\set Staff.beatStructure = #'(1 1)
		c,8.-\solo c16 c8. c16 c8. c16 c8. c16 \noBreak
		c8. c16 c8. c16 c8. c16 c8. c16
		c8. c16 c8. c16 c8. c16 c8. c16
		c8. c16 c8. c16 f8. f16 f8. f16
		b,8. b16 b8. b16 es8. es16 es8. es16 %340
		a,8. a16 a8. a16 d8. d16 d8. d16
		g4.-\tutti g8 g8. g,16 g8. g16
		g8. g16 g8. g16 g8. g16 g8. g16
		g8. g16 g8. g16 g8. g16 g8. g16
		g8. g'16 g8. g16 c8. c16 c8. c16 %345
		f,8. f16 f8. f16 b8. b16 b8. b16
		es,8. es16 es8. es16 as8. as16 as8. as16
		as4\fermata r r2
		g8. g,16 g'8. g,16 g'8. g,16 g'8. g,16
		g'8. g,16 g'8. g,16 g'8. g,16 g'8. g,16 %350
		g'8. g,16 g'8. g,16 g'8. g,16 g'8. g,16
		c'8. c,16 c'8. b16 as8.\f as,16 as'8. g16
		fis8.\ff fis16 fis8. fis16 g8. g,16 g8. g16
		g4 r8 g'-\solo g,4 r8 g'
		g,4 r8 g' g,4 r8 g' %355
		g,4 r8 g' g,4 r8 g'
		g,4 r8 g' g,4 r8 g'
		g,2~\f^\tenuto g4~-\tasto g~\p
		g2\pp r \bar "|." %359 FINIS
	}
}

GloriaPatriIIBassFigures = \figuremode {
	r1. %289
	<6 4 2> %290
	r
	<6 4 2>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
	<7 _+>1.
	r
	r2 <7 _+>1 %295
	<9 3>1 <8>2
	r1.
	r2 <5 3> <4\+ 2>
	<6>1 <6 5>2
	r <5 3> <\t \t> %300
	<5 3>1 <\t \t>2
	<7 5 3>1.
	<6 4>2 <5 _+> <4 2>
	<5 _+>1.
	r4 <5 3>4. <\t \t>8 <6>4 %305
	r2 <5 3>
	<6> <9>4 <8>
	<7> <6-> <[7-] 5> <6 4>8 <5 3>
	<6>4 <5> r <6>
	<9> <8> <5> <6> %310
	<7>8 <6> <5>4 <7 _->4 <6>
	r1
	<6>2 <6->8 <[5]> <6>4
	<7> <6> <5>2
	<5-> <7->4 <6> %315
	<5>2 <[_-]>4 <[6]>
	<[_-]>2 <[6]>
	<[5-] 4->4 <6 3> <[6-] 4!> <5 4!>
	<5->2 <7- _->4 <6>
	<7> <5 _->2 <5>8 <6> %320
	<6>4 <5 _-> <6-> <6>8 <5>
	<7>4 <6> <5>2
	<5 4>4 <6 3> <5>2
	<7 _->4 <6> r2
	r2. <5>4 %325
	<7 _-> <6> r <6>
	<4> <3> <6> <5->
	r2 <5>4 <6!>
	<5 3>2 <6 4>4 <5 3>
	<6 4> <5 3> r2 %330
	r1
	r2.. <5 3>8
	<7>4 <6> <6>2
	<9 7>4 <8 6> <7 3> <6 4>
	<7 3> <6 4> <5 4> <\t 3> %335
	r1
	<6- 5>2 <6- 4>
	<7! 6- 4 2> <8 3>
	r <7 _->
	<7> q %340
	q <7 _+>
	<9 3>4 <8 \t> r2
	<6- 5> <6 4 2>
	<7+ 6- 4 2> <8 3>
	q <7> %345
	<7 _-> <7>
	q q4 <6>
	<6 4 2!>1
	<7 _!>2 <6 4>
	<5 4>4 <6! _-> <7 4 2-> <\t \t 2!> %350
	<7 _!> <6 4> <5 4> <\t _!>
	<5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff
	<7>2 <6 4>4 <5 _!>8 <4 2>
	<5 _!>4. <\t \t>8 <6 4>4. <\t \t>8
	<7 _!>4. <\t \t>8 <7 _!>4. <\t \t>8 %355
	<6 4>4. <\t \t>8 <6 4>4. <\t \t>8
	<5 _!>4. <\t \t>8 <6 4>4. <\t \t>8
	<7+ 4 2>2 <5 _!>
	r1 %359 FINIS
}