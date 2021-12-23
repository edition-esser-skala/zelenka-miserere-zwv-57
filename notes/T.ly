\version "2.22.0"

MiserereITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserereI
    R1*11 %11
    r2 \mvTr d4.\f^\tuttiE d8
    d2 c~
    c8[ d] es4 d2~
    d8 b d4. d8 c4~ %15
    c8 f, c'4. c8 b4~
    b8[ g] b2 as8[( c])
    b1
    b4 f'2 \once\tieDashed es4~
    es d4. b8 d4~ %20
    d es f b,8[ as?]
    g4 g'4. f8 es4
    d es4. es8 es c
    c4. h8 c4 f~
    f8[ f, f' es] d!2 %25
    es d~
    d4 c2 b!4
    as a h c~
    c h c c8 c
    c1~\f %30
    c4 h8[ a] h4 r
    R1*4 %35
    R1\fermata \bar "|." %36 finis
  }
}

MiserereITenoreLyrics = \lyricmode {
  Mi -- se -- %12
  re -- _
  _ _
  re, mi -- se -- re -- %15
  re, mi -- se -- re --
  _ re __
  me --
  i, De -- _
  _ _ _ %20
  _ _ _
  _ _ _ _
  us, mi -- se -- re -- re
  me -- i, De -- _
  _ %25
  _ _
  _ _
  _ _ _ _
  _ us, mi -- se --
  re -- %30
  _ re. %31 finis
}

MiserereIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoMiserereII
      % \set Score.currentBarNumber = #37
    R1*4 %40
    r2 r4 \mvTr c~\fE^\tuttiE
    c8 b a c f,([ g)] a([ h)]
    c4. c8 f,4 a8 a
    e e e f16 f g4 g
    r g4. f16 f e8 g %45
    c4 c, r8 \mvTr g'4\fE^\tenutoE g8
    h4 h c4. c8
    a2 g
    fis4 h a r8 d~
    d c h([ d)] g,([ a)] h([ cis)] %50
    d4 fis,4. g8 a fis
    h4 h e8([ d16 cis?] h8[ e])
    cis2 r4 a~
    a8[ g] fis a d,([ e)] fis([ gis)]
    a4 e d g %55
    d' r e,8([ fis)] g e
    a([ h] c2) h4
    r8 \mvTr cis4\f^\tenutoE cis8 e4 e
    fis fis d2~
    d4 cis r2 %60
    R1*2
    r4 cis4. h8 a cis
    gis( a4 gis8) a2
    e'8 d cis([ e)] a,4. h16([ cis)] %65
    d8([ cis h a] gis4 a)
    a2 r
    h8 c d h e d4 cis8
    d[ d,] fis[ g16 a] h2
    a8 d4 c8 h h e4 %70
    c4. c8 d4 g,
    r g4.( fis?8) e([ g)]
    c, d e d16([ c)] d4( g)
    c, c'4.( d8) e([ c)]
    f e16([ d)] c8 d^\critnote e4 e,8.[ f16] %75
    g4 c c2
    R1
    r8 a4 g8 f([ a)] e4
    a8. a16 a8 h c8. d16 e8 f
    d2. c8[( b]) %80
    c2 r4 c8. c16
    e8 e f8. f16 d4( c)
    b2 f8([ g)] a([ f)]
    g[( a] b2 a4)
    b2 g8([ a)] b g %85
    c4. d8 es c f8. f16
    b,4 g8 a h( c4 h!8)
    c c es es es4 d~
    d c4. b16[ a!] b4
    a g2 f4 %90
    b2 f
    r4 f8 e d g f4~
    f8 f e4 f2
    r4 f8. f16 a8 a b8. b16
    g2 f4 a8([ h)] %95
    c([ g)] c8. c16 g4 r8 c~
    c b a c16 c f,8([ g)] a([ b)]
    c4. c8 f,4 a
    e4. f8 g2
    r4 g4.( f8) e g %100
    c4 c, r8 \mvTr g'4\fE^\tenutoE g8
    h4 h c4. c8
    a2 g
    fis4 h a r8 d~
    d[ c] h d g, a h cis %105
    d d, fis4.( g8[ a fis])
    h8. h16 h4 e8 d16([ c)] h8 e
    cis2 r4 a~
    a8[ g] fis([ a)] d,([ e)] fis gis
    a8. a16 e4 d( g) %110
    d r e8([ fis)] g e16 e
    a8 h c2 h4
    r8 \mvTr cis4\fE^\tenutoE cis8 e4 e
    fis fis d2~
    d4 cis r2 %115
    R1*2
    r4 cis4.( h8) a8([ cis)]
    gis a a[( gis)] a4 e'~
    e8 d cis([ e)] a,4. cis8 %120
    d c16 c h8 a gis gis a4~
    a h8[ c] d4. c8
    h c d h e( d4 cis8
    d) d, fis g16([ a)] h2
    a8 d4 c8 h h e e %125
    c4 c8 c d4 g,
    r g4.( f8) e g
    c, d e[( d16 c] d4 g)
    c, c'4.( d8) e c
    f e16([ d)] c8 d^\critnote e4 e,8 e %130
    g4 g8 g c2(
    f,) g4^\critnote r
    r8 a4 g8 f a e e
    a a a b? c d e f
    d4 d d c8([ b)] %135
    c4^\critnote r r c8. c16
    e8 e f8. f16 d4( c)
    b r f8 g a f16 f
    g8([ a] b2 a4)
    b2 g8.^\critnote a16 b8 g %140
    c4. d8 es([ c] f4)
    b, g8 a h( c4 h!8)
    c4 es4. es8 d4~
    d8 d c4. b16[ a!] b4
    a g4. g8 f f %145
    b4. b8 c4^\critnote r
    r f,8 es d d^\critnote f4~
    f8 f e4 f2
    r4 f8 f a a b b
    g2 f8 g a b %150
    c g c2 b8 b
    a2. f4
    g8([ f)] e g4 f e16([ g)]
    a4. a8 g4 f
    e c'8([ b16 a]) g8 c a g16([ f)] %155
    \tempoMiserereIIFinis g8 c, g'8. g16 g2\fermata \bar "|." %156 finis
  }
}

MiserereIITenoreLyrics = \lyricmode {
  Et __ %41
  se -- cun -- dum mul -- ti --
  tu -- di -- nem mi -- se --
  ra -- ti -- o -- num tu -- a -- rum,
  de -- le in -- i -- qui -- %45
  ta -- tem. Mi -- se --
  re -- re me -- i
  De -- _
  _ _ us. Am --
  pli -- us __ la -- va __ %50
  me ab in -- i -- qui --
  ta -- te me --
  a, et __
  a pec -- ca -- to __
  me -- o mun -- da %55
  me, e -- go co --
  gno -- sco. Mi -- se --
  re -- re me -- i
  De --
  us. %60

  Con -- tra me est %63
  sem -- per,
  ti -- bi so -- li pec -- %65
  ca --
  vi,
  ut ju -- sti -- fi -- ce -- _ _
  _ _ _
  ris, ut ju -- sti -- fi -- ce -- %70
  ris, et vin -- cas,
  et __ vin --
  cas cum ju -- di -- ca
  -- ris, et __ vin --
  cas cum ju -- di -- ca -- _ %75
  _ _ ris,

  ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  ce -- ptus %80
  sum. Mi -- se --
  re -- re me -- i De --
  us. Ec -- ce __
  e --
  nim, in -- cer -- ta %85
  et oc -- cul -- ta sa -- pi --
  en -- ti -- ae tu --
  ae ma -- ni -- fe -- sta -- _
  _ _ _
  _ _ sti %90
  mi -- hi,
  su -- per ni -- vem de --
  al -- ba -- bor.
  Mi -- se -- re -- re me -- i
  De -- us. Da -- %95
  bis __ gau -- di -- um, da --
  bis gau -- di -- um et __ lae --
  ti -- ti -- am, lae --
  ti -- ti -- am
  et __ ex -- sul -- %100
  ta -- bunt. Mi -- se --
  re -- re me -- i
  De -- _
  _ _ us. Cor __
  mun -- dum cre -- a in me, %105
  De -- us, et __
  spi -- ri -- tum re -- ctum in -- no --
  va, in --
  no -- va __ in vi --
  sce -- ri -- bus me -- %110
  is, et __ spi -- ri -- tum
  san -- ctum tu -- um.
  Mi -- se -- re -- re
  me -- i De --
  us. %115

  Do -- ce -- %118
  bo in -- i -- quos vi --
  as tu -- as, et %120
  im -- pi -- i ad te con -- ver -- ten --
  _ _ tur,
  ad te con -- ver -- ten --
  tur, con -- ver -- ten --
  tur, li -- be -- ra me de san -- %125
  gui -- ni -- bus, De -- us,
  De -- us sa --
  lu -- tis me --
  ae, et __ ex -- sul --
  ta -- bit __ lin -- gua me -- a ju -- %130
  sti -- ti -- am tu --
  am,
  quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri -- fi -- ci -- um, de --
  dis -- sem u -- ti -- %135
  que. Mi -- se --
  re -- re me -- i De --
  us. Sa -- cri -- fi -- ci -- um
  De --
  o spi -- ri -- tus con -- %140
  tri -- bu -- la --
  tus, cor con -- tri --
  tum et hu -- mi --
  li -- a -- tum, De --
  us, De -- us, non de -- %145
  spi -- ci -- es,
  ut ae -- di -- fi -- cen --
  tur mu -- ri.
  Mi -- se -- re -- re me -- i
  De -- us. Ob -- la -- ti -- %150
  o -- nes et ho -- lo --
  cau -- sta,
  su -- per al -- ta -- re __
  tu -- um vi -- tu --
  los, su -- per al -- ta -- re %155
  tu -- um vi -- tu -- los. %156 finis
}

GloriaPatriIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoGloriaPatriII
      % \set Score.currentBarNumber = #289
    \mvTr h2.\fE^\tutti a4 g( a)
    h1 h2 %290
    R1.
    h2 h h
    h2. h4 h2
    R1.
    r2 h h %295
    h2. h4 a2
    R1.
    r2 e' e
    a,2. d4 d2
    r d d %300
    e2. e4 e2
    e1.
    \tempoGloriaPatriIIFinis d~ \noBreak
    d\fermata \bar "||"
    \time 4/4 \tempoSicutErat \newSpacingSection
      r4 c4. d8 e c \noBreak %305
    f e16([ d)] c8 d e4. e,8
    g4. g8 c([ h a g]
    f2) g4 r
    r8 a4 g8 f a16 a e8 e
    a4. h8 c[ d e f] %310
    d2. c8[ b]
    c4 r r c8. c16
    e8 e f8. f16 d4( c)
    b r f8 g a f
    g a b2 a4 %315
    b2 g8 a b g
    c c c([ d)] es([ c)] f8. f16
    b,8 b c c h( c4 h8)
    c4 es2 d4~
    d8 d c4.( b16[ a] b4) %320
    a g2 f4
    b2( c4) f,
    r f8 e d f16 f f4~
    f8 f e4 f2
    r4 f8. f16 a8 a b b %325
    g2 f8 g a h16 h
    c8 g c2 b4
    a2. f4
    g8 f e g16 g g8( f4) e16([ g)]
    a2( g4 f) %330
    e c'8[ b16 a] g8[ c] a[ g16 f]
    e8 c c'[ d] e4. d16[ e]
    f4. e16[ f] g8[ f] e4~
    e d8[ c] h4 c \noBreak
    f e d2 \bar "|" %335
    \key c \dorian \newSpacingSection \tempoMiserereIII es!4 r r2 \noBreak
    R1*5 %341
    r2 d4. d8
    d2 c~
    c8[ d] es4 d2~
    d8 b d4. d8 c4~ %345
    c8 f, c'4. c8 b4~
    b es4. c8 es4
    d\fermata r r2
    d4. d8 es[ d] c4~
    c b! as a %350
    h8 h c2( h4)
    c c8 c c2~\f
    c2.\ff h8[ a]
    h4 r r2
    R1*4
    R1\fermata \bar "|." %359 FINIS
  }
}

GloriaPatriIITenoreLyrics = \lyricmode {
  Glo -- ri -- a __ %289
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

  Si -- cut e -- rat %305
  in prin -- ci -- pi -- o et
  nunc et sem --
  per
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- %310
  _ _
  men. Mi -- se --
  re -- re me -- i, De --
  us. Si -- cut e -- rat
  in prin -- ci -- pi -- %315
  o, si -- cut e -- rat,
  e -- rat in __ prin -- ci -- pi --
  o et nunc et sem --
  per, et nunc __
  et sem -- %320
  per, nunc et
  sem -- per
  et in sae -- cu -- la sae --
  cu -- lo -- rum.
  Mi -- se -- re -- re me -- i, %325
  De -- us. In sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- men,
  et in sae -- cu -- la sae -- cu --
  lo -- %330
  rum, a -- _ _
  _ men, a -- _ _
  _ _ _ _
  _ _ _
  _ men, a -- %335
  men.

  Mi -- se -- %342
  re -- _
  _ _
  re, mi -- se -- re -- %345
  re, mi -- se -- re --
  _ _ _
  re,
  mi -- se -- re -- _
  _ _ re %350
  me -- i, De --
  us, mi -- se -- re --
  _
  re. %354 FINIS
}
