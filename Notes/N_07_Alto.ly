%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIAltoIncipit = \markup {
	"Alto" \hspace #-14 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereIAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*11 %11
		r2^\critnote \mvTr b'4.\f^\tuttiE b8
		\once\stemUp b2( a4 g
		a4.) a8 g4 d
		b'2. as8[ g] %15
		as2. g8[ fis]
		g2. f8[ es]
		f2 g4. g8
		f2 b,
		b' as %20
		g f~
		f es4. f8
		g2. fis4
		g r as4. as8
		as?2.( g4~) %25
		g4. g8 g2
		g g~
		g4 g d g
		g1
		as4 r a4. a8 %30
		g2 g4 r
		R1*5 \bar "||" %36 finis
	}
}

MiserereIAltoLyrics = \lyricmode {
	Mi -- se -- %12
	re --
	re, mi -- se --
	re -- _ %15
	_ _
	_ _
	_ _ re
	me -- i,
	De -- _ %20
	_ _
	_ _
	_ _
	us, mi -- se --
	re -- %25
	re me --
	i, mi --
	se -- re -- re
	me --
	i, mi -- se -- %30
	re -- re. %31 finis
}

MiserereIIAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
		\mvTr c4.\fE^\tuttiE^\tenuto c8 e4 e
		f4. f8 d2
		c8 c e e e([ f)] g e
		a([ g)] f([ e)] f c16 c f4~ %40
		f e g8. f16 e8 g
		c, c c8. c16 d4 f
		e8 f4 e d c8~
		c g c4. c8 h4~
		h8([ c)] d h e f g4~ %45
		g8 g fis4 g2
		r4 g4. f8 e([ g)]
		c,([ d)] e([ fis)] g4 d
		a' r8 fis4 g8 a fis
		h a g4.( fis8) g e %50
		fis4. g8 a2~
		a4 gis8([ fis)] gis( a4 gis8)
		a4 e4.( d8) cis([ e)]
		fis4 d4. d8 d4~
		d8 d cis4 \mvTr d4.\f^\tenutoE d8 %55
		fis4 fis g4. g8
		e2( d
		e) a,4 r8 a'~
		a g fis a h2
		e, r4 e8 fis %60
		gis e a2 gis8[ e16 fis]
		gis8[ h16 a] gis8[ fis?] e4. d8
		cis[ d] e4 fis2
		r \mvTr e4.\f^\tenutoE e8
		gis4 gis a a %65
		fis2( e)
		fis4 r8 fis4 g8 a([ fis)]
		h a g2 g4
		r2 \mvTr d4.\fE^\tenutoE d8
		fis4 fis g4. g8 %70
		e2 d~
		d c~
		c2. h4
		c2 r
		r r4 e~ %75
		e8 d c([ e)] a,4 d8 e
		f f d8. d16 e8 f f e
		f4 e a8 a g4~
		g f e \once\tieDashed a~
		a8[ g] f2 e4 %80
		f8 c4( d8) e c g'4~
		g a f e8 e
		d4.( e8) f([ d)] f4
		r g8([ f)] es([ g)] c,4
		d2 b'8([ a)] g([ b)] %85
		es, f g4. g8 as as
		g4. g8 g2(
		es) f
		g8([ f)] es([ g] d4) d
		c d es( d8[ c)] %90
		d4 d8([ e)] f c d4~
		d c d4. c8
		b([ d] g,4) a c8. c16
		e8 e f4. f8 d4~
		d8 c d([ e] f[ c)] f4~ %95
		f8 f e4 g8([ f)] e([ g)]
		c,4. c8 d8. e16 f4
		e8 f4 e d c8~
		c[ g] c4. c8 h d~
		d[( c]) h d e c g'4~ %100
		g fis8 fis g g g4
		d8 d g4.( f8) e g
		c,([ d)] e([ fis)] g fis16([ e)] d4
		d r8 fis4( g8) a fis
		h a g4. fis8 g e %105
		fis4. g8 a2~
		a4 gis8[ fis] gis a4 gis8
		a4 r8 e4( d8) cis[( e])
		fis([ g)] a fis fis8. e16 d4
		d cis r8 \mvTr d4\f^\tenuto d8 %110
		fis4 fis g4. g8
		e2( d)
		e r4 a~
		a8 g fis g16 a h4. h8
		e,4 r e4.( fis8) %115
		gis gis16 gis a4. a8 gis([ e16 fis]
		gis8[ h16 a] gis8[ fis] e4) e8 d
		cis([ d] e8.) e16 fis2
		r \mvTr e4.\fE^\tenutoE e8
		gis4 gis a4. a8 %120
		fis2 e
		fis~ fis8([ g)] a fis16 fis
		h8 a g4. g8 g([ e)]
		a4 r \mvTr d,4.\f^\tenuto d8
		fis4 fis g4. g8 %125
		e2 d~
		d c~
		c h
		c( g')
		f4 r r e~ %130
		e8 d c([ e)] a,4 d8 e
		f4 d e8 f4 e8
		f4 e8 e a4 g8 g
		g4 f e8 e a4~
		a8 g f2( e4) %135
		f f8 d e c g'4~
		g a f e8 e
		d4. e8 f2
		r8 g4 f8 es g16 g c,8 c
		d8. d16 d8 d b' a g([ b)] %140
		es,([ f)] g4. g8 as4
		g g4. g8 g g
		es2 r
		g8([ f)] es g d4. d8
		c c d d es4( d8[ c)] %145
		c4 d8 e! f c d4~
		d8 d c4 d4.( c8)
		b([ d)] g,8. g16 a4 c8. c16
		e8 e f4. f8 d4
		d d8([ e)] f c f4~ %150
		f e4. f8 g e
		a4 f r2
		e8([ f)] g([ e)] a4 g
		f f8 f e4( f8[ c]~)
		c d e4. e8 f4~ %155
		\tempoMiserereIIFinis f e8[( d]) e2\fermata \bar "||" %156 finis
	}
}

MiserereIIAltoLyrics = \lyricmode {
	Mi -- se -- re -- re %37
	me -- i, De --
	us. Se -- cun -- dum ma -- gnam mi --
	se -- ri -- cor -- di -- am tu -- %40
	am et se -- cun -- dum
	mul -- ti -- tu -- di -- nem mi --
	se -- ra -- ti -- o -- num __
	tu -- a -- rum, de --
	le in -- i -- qui -- ta -- %45
	tem me -- am.
	Am -- pli -- us __
	la -- va, __ la -- va
	me ab in -- i -- qui --
	ta -- te me -- a, et %50
	a pec -- ca --
	to __ me --
	o mun -- da __
	me, mun -- da, mun --
	da me. Mi -- se -- %55
	re -- re me -- i,
	De --
	us. Et __
	pec -- ca -- tum me --
	um con -- tra %60
	me est sem -- _
	_ _ _ _
	_ _ per.
	Mi -- se --
	re -- re me -- i, %65
	De --
	us. Ti -- bi so --
	li pec -- ca -- vi.
	Mi -- se --
	re -- re me -- i, %70
	De -- _
	_
	_
	us.
	Ec -- %75
	ce e -- nim in in --
	i -- qui -- ta -- ti -- bus con -- ce -- ptus
	sum, et in pec -- ca --
	tis me -- _
	_ _ %80
	is, et __ in pec -- ca --
	tis me -- is con --
	ce -- pit __ me
	ma -- ter __ me --
	a. Ec -- ce __ %85
	e -- nim ve -- ri -- ta -- tem
	di -- le -- xi --
	sti,
	hys -- so -- po,
	et mun -- da -- %90
	bor, et __ su -- per ni --
	vem de -- al --
	ba -- bor. Mi -- se --
	re -- re me -- i, De --
	us. Au -- di -- %95
	tu -- i me -- o __
	da -- bis gau -- di -- um
	et lae -- _ _ _
	ti -- ti -- am, et __
	ex -- sul -- ta -- bunt os -- %100
	sa hu -- mi -- li -- a --
	ta, et o -- mnes in --
	i -- qui -- ta -- tes me --
	as, o -- mnes in --
	i -- qui -- ta -- tes me -- as %105
	de -- _ _
	_ _ _ _
	le, in -- no --
	va __ in vi -- sce -- ri -- bus
	me -- is. Mi -- se -- %110
	re -- re me -- i,
	De --
	us. Red --
	de mi -- hi lae -- ti -- ti --
	am et __ %115
	spi -- ri -- tu prin -- ci -- pa --
	li con --
	fir -- ma me.
	Mi -- se --
	re -- re me -- i, %120
	De -- us.
	Et __ im -- pi -- i
	ad te con -- ver -- ten --
	tur. Mi -- se --
	re -- re me -- i, %125
	De -- _
	_
	us,
	De --
	us. Do -- %130
	mi -- ne, __ la -- bi -- a
	me -- a a -- pe -- ri --
	es, et os me -- um an --
	nun -- ti -- a -- bit lau --
	dem tu -- %135
	am, ho -- lo -- cau -- stis non, __
	non, non de -- le --
	cta -- be -- ris,
	sa -- cri -- fi -- ci -- um De -- o
	spi -- ri -- tus con -- tri -- bu -- la -- %140
	tus, __ De -- us, non,
	non, non de -- spi -- ci --
	es,
	in __ bo -- na vo -- lun --
	ta -- te tu -- a Si -- %145
	on, ut ae -- di -- fi -- cen --
	tur mu -- ri __
	Je -- ru -- sa -- lem. Mi -- se --
	re -- re me -- i, De --
	us. Ob -- la -- ti -- o -- %150
	nes et ho -- lo --
	cau -- sta,
	tunc im -- po -- nent
	su -- per al -- ta --
	re tu -- um vi -- %155
	tu -- los. %156 finis

}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }