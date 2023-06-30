\version "2.24.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr g'4.\fE^\tutti g8 g4 g
    es d c2
    b8 g b a g([ a b g]
    c2) d4 d
    es es h4. h8 %5
    c4 d8([ es] f2)
    b,4 r r2
    R1*3 %10
    d'4. d8 d4 d
    c b a2
    g4 g b g
    c( d8[ es] f2)
    b,4 b g b %15
    c g8 g d'4 d
    g,4. g8 g4 g
    es d c2
    b4 b d b
    f'2 f4 r %20
    r g b g
    d'4. d8 d4 r
    R1
    r4 b b b
    f g8 g \tempoMisericordiam d2 \noBreak %25
    g2. r4\fermata
    \tempoEtSecundam R1*4 %30
    g4 g b4. a8
    g4 f! es4. es8
    d4 d8 d g, a b4
    c g d'2
    g,4 g'8 g d e! f!4 %35
    g d a' a
    d, d es4. d8
    c4 b a4. a8
    g4 g'8 g d es f!4
    g8([ a)] b4 b( a) %40
    b r r2
    R1
    g4 g b4. a8
    g4 f! es4. es8
    d4 d8 d g, a b4 %45
    c g d'2
    g,4 r r2
    R1
    r4 g' fis f
    e! es d g %50
    c,2( d)
    g,4 r r f'!
    e! es d g
    c, c d2
    g,4 r r2 %55
    R1*5 %60
    r2 \mvTr b'8\pE^\soloE b c c
    a a b a g g, r4
    c' a d b
    es8([ c)] d4 g, r
    g8 g a a b4 b, %65
    es c f d
    g c \mvDl d8.\fE^\tutti d16 cis8. cis16
    c4 r r b8. b16
    fis8. fis16 g8 g c,4( d)
    g, r r2 %70
    R1*6 %76
    r2 \mvTr d'8\pE^\soloE d b'!4
    cis, r a'8 a d4
    cis f,8. f16 f8 c' a f
    r4 f8. f16 f8 c' a f %80
    r4 f8 f f f d'8. d16
    d4 b8. b16 b8 b g8. g16
    g4 es f4. f8
    b, b' b b a4 a8 a
    g4 g8 g f4 es %85
    d16[ e fis d] g[ a b g] d'8[ g,] d4
    g, \tempoMea r r2 \noBreak
    R1\fermata \bar "||"
    \time 6/2 \tempoEcce \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr g'1\fE^\tuttiE g2 a1 a2 \noBreak
    b1 a2 g1 f2 %90
    es1 d2 c1 b2
    f'1. b,1 b2
    c1 c2 d1 d2
    es1 es2 f1 f2
    g2. g4 g2 a1 a2 %95
    b b g a1 d,2
    a'1. d,1 r2
    R\breve.
    r2 \mvTr d'\pE^\solo c! b1 a2
    r d c b1 a2 %100
    r d c h e,1
    \mvTr a2\fE^\tutti a a f4 e f d f g
    a1 a,2 r1*3/2
    a'2 a a f4 e f d f g
    a2. a4 b2 g a1 %105
    d,2 r r r1*3/2
    r2 r \mvTr a'\pE^\solo f2. e4 d2
    cis a( cis) d f g
    a g1 f2 d a'
    d a b g1 a2 %110
    f cis d g( d) e
    f g a4. a8 d,2 r4 d' d d
    cis h cis h cis a d cis d cis d g,
    a2 a, r r r4 a' a a
    f e f e f d cis h cis h cis a %115
    d2 d'1 a1 r2\fermata
    \time 3/2 \tempoOssa g es d
    \time 6/2 cis1. d2 gis,1 \noBreak
    a1. d\fermata \bar "||"
    \time 4/4 \tempoAverte \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvDl b'2\fE^\tuttiE b \noBreak %120
    b,4 r8 d' b4 c
    a b8 b g4( a)
    d, r8 d e4 fis
    g8 g a a b2
    a4 r8 a fis4 g8 g %125
    e4 f d e
    f a, b( c)
    f, r8 f' d4 e8 e
    cis4 d b c
    a b g( a) %130
    d, r8 b'' g4 a8 a
    f4 g es f
    d es c( d)
    g, r r2
    R1*3 %137
    \mvDl b'8.\fE^\tutti b16 a4 r2
    r4 g8 g c, c16 c d4
    g, \mvTr g'\pE^\solo r d' %140
    r8 g, c d16 d g,8 b d c16 b
    f!2 b,8 b d d16 d
    es8 es e4 f g
    r d' r8 g, es16 es c d
    g,8 r r4 r2 %145
    R1*8 \noBreak %153
    R1\fermata \bar "||"
    \time 3/2 \tempoDocebo \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1. \noBreak %155
    \time 6/2 R\breve.*5 \noBreak %160
    \time 9/2 \tempoConvertentur R2*9\fermata
    \time 4/4 \tempoLibera \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr c4.\fE^\tuttiE c16 c \noBreak
    c4 es8([ f] g4) g8 g
    c,4 c8 c c4 h8 h
    c4( b as2) %165
    g r
    g'4 g8 g g4 f
    es d c2
    h1
    c4 c' c b! %170
    as g f2
    es4 d c8([ d)] es([ f)]
    g2 c,8 r r4
    r2 r8 c' b! as
    b g c b as4.( b8) %175
    c4 g a b8 b
    b4( a) b r
    r2 r8 g f! es
    f d g f es4.( f8
    g4) a8 a b4 g8 g %180
    a4( d,) g f!8([ es)]
    d4 g,8 g d'2
    g, r
    R1*5 %188
    \mvTr d'8\pE^\solo e f g a f b a
    g e a8. g16 f8 e d g %190
    a8. a16 d4 b8 b f([ es)]
    d d g b f8. f16 b,4
    R1*15 \noBreak %207
    R1\fermata \bar "||"
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr d2\pE^\solo a' g f1 e2 \noBreak
    d( e) fis g2. g4 a2 %210
    r f( e) d2. d4 cis2
    d b' a g1 fis2
    g1 h2 c2. c4 d2
    \time 3/2 es fis, g
    \time 6/2 d1. g,2 g' f %215
    es1 d2 c b! es
    \once \tieDashed f2.~ f4 f2 e d g
    a a, r d d' c!
    \time 3/2 b1 a2
    \time 6/2 g g d a' a, d %220
    a' f d a' a, r
    r g' g f1 e2
    d c! b a a' g
    f e d \tempoVitulos g a2. a4 \noBreak
    \time 3/2 d,1.\fermata \bar "||" %225
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr b4.\fE^\tuttiE b8 b2 \noBreak
    g d'
    d4. d8 d2
    b4. b8 f'2
    f4. f8 f4 f %230
    d4. d8 d4 r16 d[ f d]
    a'2. a,4
    d1~ \noBreak
    \tempoSancto d\fermata \bar "||"
    \tempoSicut d4 g g fis \noBreak %235
    g d a'4. a8
    d,4 b a d
    g,8 g g'4 e a
    d,8 d g2 fis4
    g a8 a b([ a)] g([ f)] %240
    es4 d c b8[ a]
    b4 g c d
    es2 d4 d'~
    d cis d e!8 e
    f([ e)] d([ c)] b4 a %245
    g f!8[ e] f4 d
    g a d, r
    R1
    r2 r4 c~
    c h c d8 d %250
    es([ d)] c([ b)] a4 g
    c( d) g, r
    c8([ b a g] c4 d)
    g, r r2\fermata \bar "|." %254 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se -- re -- re
  me -- i, De --
  us, se -- cun -- dum ma --
  gnam mi --
  se -- ri -- cor -- di -- %5
  am tu --
  am,

  mi -- se -- re -- re %11
  me -- i, De --
  us, se -- cun -- dum
  ma --
  gnam mi -- se -- ri -- %15
  cor -- di -- am tu -- am,
  mi -- se -- re -- re
  me -- i, De --
  us, se -- cun -- dum
  ma -- gnam %20
  mi -- se -- ri --
  cor -- di -- am,

  mi -- se -- ri --
  cor -- di -- am tu -- %25
  am,

  et se -- cun -- dum %31
  mul -- ti -- tu -- di --
  nem mi -- se -- ra -- ti -- o --
  num tu -- a --
  rum, mi -- se -- ra -- ti -- o -- %35
  num tu -- a -- rum,
  et se -- cun -- dum
  mul -- ti -- tu -- di --
  nem mi -- se -- ra -- ti -- o --
  num tu -- a -- %40
  rum,

  et se -- cun -- dum
  mul -- ti -- tu -- di --
  nem mi -- se -- ra -- ti -- o -- %45
  num tu -- a --
  rum,

  de -- le in --
  i -- qui -- ta -- tem %50
  me --
  am, de --
  le in -- i -- qui --
  ta -- tem me --
  am. %55

  Quo -- ni -- am in -- %61
  i -- qui -- ta -- tem me -- am
  e -- go, e -- go
  co -- gno -- sco,
  et pec -- ca -- tum me -- um %65
  con -- tra, con -- tra,
  con -- tra, con -- tra, con -- tra
  me, con -- tra,
  con -- tra me est sem --
  per. %70

  Ec -- ce, ec -- %77
  ce, ec -- ce, ec --
  ce, ec -- ce, ec -- ce e -- nim,
  ec -- ce, ec -- ce e -- nim %80
  in in -- i -- qui -- ta -- ti --
  bus, in in -- i -- qui -- ta -- ti --
  bus con -- cep -- tus
  sum, et in pec -- ca -- tis con --
  ce -- pit me ma -- ter %85
  me -- _ _ _
  a.

  Ec -- ce e -- nim
  ve -- ri -- ta -- _ %90
  _ tem di -- le --
  xi -- sti, in --
  cer -- ta et oc --
  cul -- ta sa -- pi --
  en -- ti -- ae tu -- ae %95
  ma -- ni -- fe -- sta -- sti
  mi -- hi.

  Et mun -- da -- bor,
  et mun -- da -- bor, %100
  et mun -- da -- bor,
  et su -- per ni -- _ _ _ _ _
  _ vem,
  et su -- per ni -- _ _ _ _ _
  _ vem de -- al -- ba -- %105
  bor.
  Au -- di -- tu -- i
  me -- o __ da -- _ _
  _ bis gau -- _ _
  _ di -- um, da -- bis %110
  gau -- di -- um, da -- bis
  et lae -- ti -- ti -- am, et ex -- ul --
  ta -- _ _ _ _ _ _ _ _ _ _ _
  _ bunt, et ex -- ul --
  ta -- _ _ _ _ _ _ _ _ _ _ _ %115
  _ _ bunt
  os -- sa hu --
  mi -- li -- a --
  _ ta.
  A -- ver -- %120
  te, a -- ver -- te
  fa -- ci -- em tu --
  am, a -- ver -- te
  a pec -- ca -- tis me --
  is, et o -- mnes in -- %125
  i -- qui -- ta -- tes
  me -- as de --
  le, et o -- mnes in --
  i -- qui -- ta -- tes
  me -- as de -- %130
  le, et o -- mnes in --
  i -- qui -- ta -- tes
  me -- as de --
  le.

  In -- no -- va %138
  in vi -- sce -- ri -- bus me --
  is. Ne, ne %140
  pro -- i -- ci -- as me a fa -- ci -- e
  tu -- a, et spi -- ri -- tum
  san -- ctum tu -- um ne,
  ne, ne au -- fe -- ras a
  me. %145

  Li -- be -- ra %162
  me, li -- be -- ra
  me de san -- gui -- ni -- bus,
  De -- %165
  us,
  De -- us sa -- lu -- tis
  me -- _ _
  _
  ae, De -- us sa -- %170
  lu -- tis me --
  ae, sa -- lu -- tis
  me -- ae,
  et ex -- ul --
  ta -- bit lin -- gua me -- %175
  a iu -- sti -- ti -- am
  tu -- am,
  et ex -- ul --
  ta -- bit lin -- gua me --
  a iu -- sti -- ti -- am %180
  tu -- am, iu --
  sti -- ti -- am tu --
  am.

  Quo -- ni -- am si vo -- lu -- is -- ses %189
  sa -- cri -- fi -- ci -- um, de -- dis -- sem %190
  u -- ti -- que, ho -- lo -- cau --
  stis non de -- le -- cta -- be -- ris.

  Tunc ac -- cep -- ta -- bis %209
  sa -- cri -- fi -- ci -- um %210
  iu -- sti -- ti -- ae,
  tunc ac -- cep -- ta -- bis
  sa -- cri -- fi -- ci -- um
  iu -- sti -- ti --
  ae, ob -- la -- ti -- %215
  o -- nes et ho -- lo --
  cau -- sta, et ho -- lo --
  cau -- sta, ob -- la -- ti --
  o -- nes
  et ho -- lo -- cau -- _ _ %220
  _ _ _ _ sta,
  tunc im -- po -- nent,
  im -- po -- nent su -- per al --
  ta -- re tu -- um vi -- tu --
  los. %225
  Glo -- ri -- a
  Pa -- tri,
  glo -- ri -- a
  Fi -- li -- o,
  glo -- ri -- a Spi -- %230
  ri -- tu -- i San --
  _ _
  cto, __

  si -- cut e -- rat %235
  in prin -- ci -- pi --
  o et nunc et
  sem -- per, et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %240
  lo -- rum, a -- _
  _ _ _ _
  _ men, et __
  in sae -- cu -- la
  sae -- cu -- lo -- rum, %245
  a -- _ _ _
  _ _ men,

  et __
  in sae -- cu -- la %250
  sae -- cu -- lo -- rum,
  a -- men,
  a --
  men. %254 finis
}
