%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
		R1*11 %11
		\mvTr g'4.\f^\tuttiE g8 g2
		g, g'4. g8
		g1~
		g4 b c4. c8 %15
		f,2( b)
		es, as~
		as4. as8 g4. as8
		b4. b8 b2~
		b b, %20
		b'4 b b b
		h2( c)
		g as4. as8
		g2 f
		f4. f8 f4 f %25
		es4. f8 g2
		g, g'4 g
		g4. g8 g4 g
		g2 c,
		as'4. g8 fis2 %30
		g2.^\critnote r4
		R1*5 \bar "||" %36 finis
	}
}

MiserereIBassoLyrics = \lyricmode {
	Mi -- se -- re -- %12
	re, mi -- se --
	re --
	re, mi -- se -- %15
	re --
	re, mi --
	se -- re -- re,
	mi -- se -- re --
	re, %20
	mi -- se -- re -- re
	me --
	i, mi -- se --
	re -- re,
	mi -- se -- re -- re, %25
	mi -- se -- re --
	re, mi -- se --
	re -- re me -- i,
	De -- us,
	mi -- se -- re -- %30
	re. %31 finis
}

MiserereIIBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoMiserereII
			\set Score.currentBarNumber = #37
		R1*4 %40
		\mvTr c4.\fE^\tuttiE^\tenuto c8 e4 e
		f4. f8 d2
		c r
		r g4. g8
		h4 h c4. c8 %45
		a2 g
		R1*2
		d'4. d8 fis4 fis
		g g e2 %50
		d r
		R1
		a4. a8 cis4 cis
		d4. d8 h2
		a r %55
		R1*2
		a'4. a8 cis4 cis
		d d h2
		a r %60
		R1
		e4. e8 gis4 gis
		a a fis2
		e1
		R1*2 %66
		d4.\f d8 fis4 fis
		g g e2
		d r
		R1 %70
		r2 g4.\f g8
		h4 h c c
		a2 g
		R1
		r2 c,4. c8 %75
		e4 e f4. f8
		d2 c
		R1
		f4. f8 a4 a
		b4. b8 g2 %80
		f r
		R1
		b4. b8 d4 d
		es4. es8 c2
		b r %85
		R1
		es,4. es8 g4 g
		as4. as8 f2
		es r
		R1 %90
		r2 f4. f8
		a4 a b4. b8
		g2 f
		R1*2 %95
		c4. c8 e4 e
		f4 f d2
		c r
		r g4. g8
		h4 h c c %100
		a2 g
		R1*2
		d'4. d8 fis4 fis
		g4. g8 e2 %105
		d r
		R1
		a4. a8 cis4 cis
		d4 d h2
		a r %110
		R1*2
		a'4. a8 cis4 cis
		d4. d8 h2
		a r %115
		R1
		e4. e8 gis4 gis
		a4. a8 fis2
		e r
		R1*2 %121
		d4. d8 fis4 fis
		g4. g8 e2
		d r
		R1 %125
		r2 g4. g8
		h4 h c4. c8
		a2 g
		R1
		r2 c,4. c8 %130
		e4 e f4. f8
		d2 c
		R1
		f4. f8 a4 a
		b4. b8 g2 %135
		f r
		R1
		b4. b8 d4 d
		es4. es8 c2
		b r %140
		R1
		es,4. es8 g4 g
		as4. as8 f2
		es r
		R1 %145
		r2 f4. f8
		a4 a b4. b8
		g2 f
		R1*2 %150
		c4. c8 e4 e
		f4. f8 d2
		c4 c'4. c8 c4
		c, c c c
		c4. c8 c4 c %155
		\tempoMiserereIIFinis c4. c8 c2\fermata \bar "||" %156 finis
	}
}

MiserereIIBassoLyrics = \lyricmode {
	Mi -- se -- re -- re %41
	me -- i, De --
	us.
	Mi -- se -- %44
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %49
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %53
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %58
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %62
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %67
	me -- i, De --
	us.
	
	Mi -- se -- %71
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- %75
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %79
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %83
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %87
	me -- i, De --
	us.
	
	Mi -- se -- %91
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %96
	me -- i, De --
	us.
	Mi -- se -- %99
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %104
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %108
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %113
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %117
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %122
	me -- i, De --
	us.
	
	Mi -- se -- %126
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- %130
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %134
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %138
	me -- i, De --
	us.
	
	Mi -- se -- re -- re %142
	me -- i, De --
	us.
	
	Mi -- se -- %146
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %151
	me -- i, De --
	us. Tunc im -- po --
	nent su -- per al --
	ta -- re tu -- um %155
	vi -- tu -- los. %156 finis
}

GloriaPatriIIBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/2 \autoBeamOff \tempoGloriaPatriII
			\set Score.currentBarNumber = #289
		\mvTr g'2.\fE^\tutti g4 g2
		f1 f2 %290
		R1.
		f2 f f
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
		\time 4/4 \tempoSicutErat \newSpacingSection R1 \noBreak %305
		r2 c4.^\tenuto c8
		e4 e f4. f8
		d2 c
		R1
		f4.^\tenuto f8 a4 a %310
		b4. b8 g2
		f r
		R1
		b4.^\tenuto b8 d4 d
		es4. es8 c2 %315
		b r
		R1
		es,4.^\tenuto es8 g4 g
		as4. as8 f2
		es r %320
		R1
		r2 f4.^\tenuto f8
		a4 a b4. b8
		g2 f
		R1*2 %326
		c4.^\tenuto c8 e4 e
		f4. f8 d2
		c4 c'4. c8 c4~
		c c, c' c %330
		c4. c,8 c2
		c'4. c8 c,2
		d e
		f g~ \noBreak
		g1 \bar "|" %335
		\key c \dorian \newSpacingSection \tempoMiserereIII c,4 r r2 \noBreak
		R1*5 %341
		g'4. g8 g2
		g, g'4. g8
		g1
		g2 c4. c8 %345
		f,2 b
		es, as
		as4\fermata r r2
		g4. g8 g4 g
		g2 g %350
		g1
		c,4 c'8 b as4.(\f g8
		fis2\ff) g~
		g2^\critnote r
		R1*5 \bar "|." %359 FINIS
	}
}

GloriaPatriIIBassoLyrics = \lyricmode {
	Glo -- ri -- a %289
	Pa -- tri, %290
	
	Pa -- tri et
	Fi -- li -- o,
	
	et Spi -- %295
	ri -- tu -- i,
	
	et Spi --
	ri -- tu -- i,
	et Spi -- %300
	ri -- tu -- i
	San --
	cto. __
	
	Mi -- se -- %306
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %310
	me -- i, De --
	us.
	
	Mi -- se -- re -- re
	me -- i, De -- %315
	us.
	
	Mi -- se -- re -- re
	me -- i, De --
	us. %320
	
	Mi -- se --
	re -- re me -- i,
	De -- us.
	
	Mi -- se -- re -- re %327
	me -- i, De --
	us. Nunc et sem --
	per et in %330
	sae -- cu -- la
	sae -- cu -- lo --
	_ _
	rum, a --
	%335
	men.
	
	Mi -- se -- re -- %342
	re, mi -- se --
	re --
	re, mi -- se -- %345
	re -- _
	_ _
	re,
	mi -- se -- re -- re
	me -- i, %350
	De --
	us, mi -- se -- re --
	re. __ %353 FINIS
}