%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereISopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*12 %12
		\mvTr es'4.\f^\tuttiE es8 es2(
		fis4.) fis8 g2
		g,8 d'4 g,8 es'2~ %15
		es4 d8[ cis?]^\critnote d2~
		d4 c8[ h?]^\critnote c2
		d4. d8 es[( b] es4~)
		es d g2
		\once \tieDashed f1~ %20
		f4 es2 d4~
		d8[ g,] d'2 c4~
		c h c2
		d4 es4. es8 des4~
		des( c h4.) h8 %25
		c g c2( h4
		es2 d4 e
		f8) c f2 es4
		d2 c4 es8 es
		es1~\f %30
		es4( d8[ c]) d4 r
		R1*5 \bar "||" %36 finis
	}
}

MiserereISopranoLyrics = \lyricmode {
	Mi -- se -- re -- %13
	re me --
	i, mi -- se -- re -- %15
	_ _
	_ _
	_ re me --
	i, De --
	_ %20
	_ _
	_ _
	_ _
	us, mi -- se -- re --
	re, %25
	mi -- se -- re --
	
	re me -- i,
	De -- us, mi -- se --
	re -- %30
	re. %31 finis
}

MiserereIISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
		R1*2 %38
		\mvTr g'4.\f^\tutti^\tenuto g8 h4 h
		c4. c8 a2 %40
		g r8 c4 b8
		a4 c b8 b a4~
		a8 a g4 a8 a e e
		g4. f16 e d4( g)
		d r r c'~ %45
		c8([ h a c] h) g r h~
		h([ c)] d h e d c h
		c2 h
		R1*2 %50
		\mvTr a4.\f^\tenuto a8 cis4 cis
		d4. d8 h2
		a1
		R
		r8 a4 g8 fis a h a16([ g)] %55
		a8 d, d'([ c)] h4 r8 c!~
		c([ h)] a c gis( a4 gis8)
		a2.^\critnote r4
		fis8 g a fis gis( a4 gis8)
		a4 e8 fis g a h4~ %60
		h c! h2~
		h h
		r4 a4. h8 cis a
		h([ cis] h4) cis2
		r4 e4. d8 cis([ e)] %65
		a, h16([ cis)] d2 c4~
		c8[ h] a4 r d~
		d8([ c!)] h([ d)] g, a h a16([ g)]
		fis8([ gis] a4. gis16[ fis] gis4)
		a r8 d4 c8 h h %70
		h4( a h4. a8)
		g4 r e8([ fis)] g([ e)]
		a( g4) fis16 fis g4( d)
		e r e'8([ d)] c([ e)]
		a, h c4. h16([ a)] g4 %75
		c, r r8 f4 g8
		a f b b b b a g
		a f c'2 c4
		c1
		r8 d4( c8) b d g, g %80
		a4 a8 b c2~
		c4 c b8([ a)] a4~
		a8 a g([ b)] a2
		R1
		r8 \mvTr b4\f^\tenutoE b8 d4 d %85
		es4. es8 c2(
		b4 es2) d4
		r8 c4( b8) as([ g] as) b16([ as)]
		g2 r4 f8([ g)]
		a! f b a g f16([ g)] a4~ %90
		a8([ g16 f] g4 a4. g16[ f]
		e4 a) f2
		r r4 a8([ b]
		c[ g]) a2 g8 f
		b4.( a16[ g] a2) %95
		g r8 c4 b8
		a a16 a c8 c b4( a~)
		a g a e8 f
		g4. f16([ e)] d4 d'
		g,4. g8 g4 r8 c~ %100
		c([ h)] a c h g16 g h4~
		h8 c d h e([ d)] c([ h)]
		c2.( h4)
		a r r2
		R1 %105
		\mvTr a4.\f^\tenuto a8 cis4 cis
		d4. d8 h2
		a1
		R
		r8 a4 g8 fis([ a] h) a16 g %110
		a8 d, d' c16 c h8 g r c~
		c([ h)] a c gis( a4) gis8
		a2.^\critnote r4
		fis8 g a fis gis( a4 gis8)
		a a e fis16 fis gis8 a h4~ %115
		h cis8 cis h2~
		h4 h h2
		r4 a4.( h8) cis a16 a
		h8([ cis)] h e16([ d16)] cis4 h
		r e4. d8 cis([ e)] %120
		a, h16([ c)] d4. d8 c!4~
		c h a d~
		d8([ c)] h([ d]) g,[( a] h[ a16 g]
		fis8[ g] a4. gis16[ fis] gis4)
		a d4. c8 h h %125
		h4 a h4. a8
		g4 r e8([ f!)] g e
		a( g4) fis8 g4( d)
		e r e'8([ d)] c e
		a, h c4. h16([ a)] g4 %130
		c,8 c g'4. g8 f([ g)]
		a f b2 a8 g
		a([ b] c4.) c8 c4
		c2 c
		r8 d4 c8 b d g, g %135
		a a a h c8. c16 c8 c
		c4 c8 c b a a4~
		a g8([ b)] a4 d8. c16
		b2 r
		r8 \mvTr b4\f^\tenuto b8 d4 d %140
		es4. es8 c2(
		b4 es2) d4
		r8 c4( b8) as b16 as as8. as16
		g2 r4 f8 g
		a! f b([ a] g[ f16 g] a4~) %145
		a8 g16([ f)] g4 a4. g16([ f)]
		e8. e16 f2 r4
		r2 r4 a8([ b)]
		c g a4. a8 g f
		b8. b16 b8 a16([ g)] a4. a8 %150
		g2 r4 c~
		c8([ b)] a([ c)] f,([ g a h]
		c2) c,
		r c'8([ b)] a c
		g'4 g, c4. h16[( a]) %155
		\tempoMiserereIIFinis g4. g8 g2\fermata \bar "||" %156 finis
	}
}

MiserereIISopranoLyrics = \lyricmode {
	Mi -- se -- re -- re %39
	me -- i, De -- %40
	us, et se --
	cun -- dum mul -- ti -- tu --
	di -- nem mi -- se -- ra -- ti --
	o -- num tu -- a --
	rum, de -- %45
	le, de --
	le in -- i -- qui -- ta -- tem
	me -- am.
	
	Mi -- se -- re -- re %51
	me -- i, De --
	us.
	
	Quo -- ni -- am in -- i -- qui -- %55
	ta -- tem me -- am e --
	go co -- gno --
	sco,
	et pec -- ca -- tum me --
	um con -- tra me est sem -- %60
	_ _
	per,
	con -- tra me est
	sem -- per.
	Ti -- bi so -- %65
	li pec -- ca -- _
	vi, et __
	ma -- lum co -- ram te __
	fe --
	ci, ut ju -- sti -- fi -- %70
	ce --
	ris in __ ser --
	mo -- ni -- bus tu --
	is, et __ vin --
	cas cum ju -- di -- ca -- %75
	ris. Ec -- ce
	e -- nim in in -- i -- qui -- ta -- ti --
	bus con -- ce -- ptus
	sum,
	et __ in pec -- ca -- tis %80
	me -- is con -- ce --
	pit me __ ma --
	ter me -- a.
	
	Mi -- se -- re -- re %85
	me -- i, De --
	us.
	As -- per -- ges __
	me et __
	su -- per ni -- vem de -- al -- ba -- %90
	
	bor.
	Au --
	di -- tu -- i
	me -- %95
	o da -- bis
	gau -- di -- um et lae -- ti --
	ti -- am, et lae --
	ti -- ti -- am, lae --
	ti -- ti -- am. A -- %100
	ver -- te fa -- ci -- em tu --
	am a pec -- ca -- tis __
	me --
	is.
	%105
	Mi -- se -- re -- re
	me -- i, De --
	us.
	
	Ne pro -- ji -- ci -- as %110
	me a fa -- ci -- e tu -- a, ne __
	au -- fe -- ras __ a
	me.
	Sa -- lu -- ta -- ris tu --
	i, et spi -- ri -- tu prin -- ci -- pa -- %115
	li con -- fir --
	ma me.
	Do -- ce -- bo in --
	i -- quos, in -- i -- quos
	vi -- as tu -- %120
	as, et __ im -- pi -- i __
	ad te con --
	ver -- ten --
	
	tur. Li -- be -- ra me %125
	de san -- gui -- ni --
	bus, De -- us sa --
	lu -- tis me --
	ae, et __ ex -- sul --
	ta -- bit lin -- gua me -- %130
	a ju -- sti -- ti -- am, __
	ex -- sul -- ta -- bit ju --
	sti -- ti -- am
	tu -- am.
	Quo -- ni -- am si vo -- lu -- %135
	is -- ses sa -- cri -- fi -- ci -- um, de --
	dis -- sem, de -- dis -- sem u --
	ti -- que, u -- ti --
	que.
	Mi -- se -- re -- re %140
	me -- i, De --
	us.
	Be -- ni -- gne fac, Do -- mi --
	ne, ut ae --
	di -- fi -- cen -- %145
	tur mu -- ri Je --
	ru -- sa -- lem.
	Tunc
	ac -- ce -- pta -- bis sa -- cri --
	fi -- ci -- um ju -- sti -- ti -- %150
	ae, tunc __
	im -- po --
	nent
	su -- per al --
	ta -- re tu -- um __ %155
	vi -- tu -- los. %156 finis
}

GloriaPatriISopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \autoBeamOff \tempoGloriaPatriI
			\set Score.currentBarNumber = #157
		R2.*32 %188
		\mvTr h'4.\pE^\soloE h8 e4
		dis8.([ e16)] e2 %190
		a,8([ g')] \appoggiatura g fis4. e8
		dis8. cis16 h4 r
		R2.*3 %195
		r4 h h
		e4. e8 d4
		c8([ h)] c4 a
		d4. d8 c4
		h8 d4 g h,8 %200
		c e4 a cis,8
		d[ g] fis8.[\trill e16 d8.\trill c16]
		h8 e4\trill d\trill c8~\trill
		c h4\trill a\trill g8\trill
		fis8.[ e16] d4 r %205
		R2.*3
		r4 a' d
		h4. a8 h4 %210
		r d g
		e4. d8 e4
		d8 g,4 d'8[ c h]
		c fis,4 c'8[ h a]
		h g4 h8[ d f] %215
		e a,4 cis8[ e g]
		fis16[ g a g] fis8.[\trill e16 d8.\trill c16]
		h[ g' fis e] d8.[\trill c16 h8.\trill a16]
		g8[ a] a4.\trill g8
		g4^\critnote r r %220
		R2.*8 %228
		d'4. d8 g4
		fis8([ g)] g4 r %230
		e4 d4. c8
		h8. a16 g4 r
		f' e4. d8
		c8. h16 a4 r
		g'4 fis4. e8 %235
		d!8. cis16 h4 r
		r h e
		c!8. c16 h4 r
		R2.*2 %240
		r4 cis fis
		d8. d16 cis4 r
		R2.
		r4 fis fis
		dis4. cis8 dis4 %245
		e8 h4 g e8
		fis' dis4 a fis8
		g' e4 h g8
		a' fis4 dis h8
		e8.[ g16] fis8.[ a16] g8.[ fis16] %250
		e8[ cis] dis4.\trill e8
		e4 r r
		R2.
		h4. a8 h4
		c8([ h)] c4 r %255
		cis4. h8 cis4
		d8. cis16 d4 r
		dis4. cis8 dis4
		e( fis) g
		fis4. fis8 e4 %260
		dis16[ e fis e] dis8[ cis h a]
		g16[ g' fis e] dis8[ c h a]
		g2.~
		g8[^\adlibitum fis] fis2
		e r4 %265
		R2.*22
		R2.\fermataMarkup \bar "||" %288
	}
}

GloriaPatriISopranoLyrics = \lyricmode {
	Glo -- ri -- a Pa -- tri, %189
	Pa -- tri et %190
	Fi -- li -- o,
	
	et Spi -- %196
	ri -- tu -- i
	San -- cto, Spi --
	ri -- tu -- i
	San -- _ _ _ %200
	_ _ _ _
	_ _
	_ _ _ _
	_ _ _
	_ cto, %205
	
	et Spi -- %209
	ri -- tu -- i, %210
	et Spi --
	ri -- tu -- i
	San -- _ _
	_ _ _
	_ _ _ %215
	_ _ _
	_ _
	_ _
	_ _ _
	cto. %220
	
	Glo -- ri -- a %229
	Pa -- tri, %230
	Pa -- tri et
	Fi -- li -- o,
	Pa -- tri et
	Fi -- li -- o,
	Pa -- tri et %235
	Fi -- li -- o,
	et Spi --
	ri -- tu -- i,
	
	et Spi -- %241
	ri -- tu -- i,
	
	et Spi --
	ri -- tu -- i %245
	San -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ %250
	_ _ _
	cto.
	
	Glo -- ri -- a
	Pa -- tri, %255
	glo -- ri -- a
	Fi -- li -- o,
	glo -- ri -- a
	et __ Spi --
	ri -- tu -- i %260
	San -- _
	_ _
	_
	_
	cto. %265 finis
}

GloriaPatriIISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \autoBeamOff \tempoGloriaPatriII
			\set Score.currentBarNumber = #289
		\mvTr d'2.\fE^\tutti c4 h( c)
		d1 d2 %290
		R1.
		d2 d d
		d2. d4 d2
		R1.
		r2 d d %295
		c2. c4 c2
		r e d
		c2. h4 cis2
		r d c
		h2. a4 h2 %300
		h1.~
		h~
		\tempoGloriaPatriIIFinis h2 a g \noBreak
		a1. \bar "||"
		\time 4/4 \tempoSicutErat \newSpacingSection
			r2 e'8 d c e16 e \noBreak %305
		a,8 h c4.( h16[ a] g4)
		c, g'4. g8 f[ g]
		a[ f] b2 a8[ g]
		a[ b] c2 c4
		c2 c %310
		r8 d4 c8 b d g, g
		a8. a16 a8 h? c4. c8
		c4. c8 b a a4~
		a8 a g([ b)] a d, d' c
		b4 g r2 %315
		b4. b8 d4 d
		es4. es8 c2(
		b4 es2) d4
		r8 c4 b8 as f16 g as8. as16
		g4 g r f8 g %320
		a! f b a g f16([ g)] a4~
		a8 g16([ f)] g8 g a4.( g16[ f]
		e4) f2 r4
		r2 r4 a8 b
		c g16 g a4. a8 g f %325
		b g b([ a16 g] a2)
		g r4 c~
		c8 b a c16 c f,8 g a h
		c2 c,
		r4 c'4. b8 a c16 c %330
		g'4 g, c4. h16[ a]
		g4. f8 e c c'4~
		c h c8[ e] g4~
		g f2 e4 \noBreak
		d c2 h4 \bar "||" %335
		\key c \dorian \newSpacingSection \tempoMiserereIII c4 r r2 \noBreak
		R1*6 %342
		es4. es8 es2(
		fis4.) fis8 g2
		g,8 d'4 g,8 es'2~ %345
		es4 d8[ cis] d2~
		d4 c8[ h] c2
		h4\fermata r h4.\f h8
		h2 c8[ d] es[ d16 c]
		d4 e f8([ c] f4~) %350
		f es d2
		c4 es8 es es2~\f
		es2.(\ff d8[ c)]
		d4 r r2
		R1*5 \bar "|." %359 FINIS
	}
}

GloriaPatriIISopranoLyrics = \lyricmode {
	Glo -- ri -- a __ %289
	Pa -- tri, %290
	
	Pa -- tri et
	Fi -- li -- o,
	
	et Spi -- %295
	ri -- tu -- i,
	et Spi --
	ri -- tu -- i,
	et Spi --
	ri -- tu -- i %300
	San --
	
	_ _
	cto.
	Et in sae -- cu -- la %305
	sae -- cu -- lo --
	rum, sae -- cu -- lo --
	_ _ _
	_ _ rum,
	a -- men. %310
	Si -- cut e -- rat in prin --
	ci -- pi -- o et nunc et
	sem -- per et in sae --
	cu -- la __ sae -- cu -- lo -- rum,
	a -- men. %315
	Mi -- se -- re -- re
	me -- i, De --
	us.
	Et in sae -- cu -- la sae -- cu --
	lo -- rum. Si -- cut %320
	e -- rat in prin -- ci -- pi -- o __
	et __ nunc et sem --
	per
	et in
	sae -- cu -- la sae -- cu -- lo -- rum, %325
	a -- men, a --
	men, et __
	in sae -- cu -- la sae -- cu -- lo -- rum,
	a -- men,
	et in sae -- cu -- la %330
	sae -- cu -- lo -- _
	_ _ _ rum, a --
	_ _ _
	_ _
	_ _ _ %335
	men.
	
	Mi -- se -- re -- %343
	re me --
	i, mi -- se -- re -- %345
	_ _
	_ _
	re, mi -- se --
	re -- _ _
	_ re me -- %350
	i, De --
	us, mi -- se -- re --
	
	re. %354 FINIS
}