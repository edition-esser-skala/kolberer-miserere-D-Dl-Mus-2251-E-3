\version "2.24.0"

MiserereViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoMiserere
    R1*2
    d4.\fE d8 d4 d
    c b a2
    g4 b d d %5
    c d8 es f! es f f,
    b4 g8 a b a g b
    c b16 a g8 b d4 d,
    g4. g8 g4 g
    es d c2 %10
    d8 g'16 a b8 a g a b g
    c b16 a g8 g, d' c d d,
    g g'16 fis g8 g, b a g b
    c c' d, es f es f f,
    b b'16 a b8 a g g, b g %15
    c es16 f g8 g, d'4 d,
    g8 g'4-! g-! g-! g8-!
    b a16 g f!4 g c,
    f r8 b, d d16 d d8 b
    f'16 f f f f f f f f4 r %20
    r r8 g b g16 a b8 g
    d'16 d, d d d d d d d4 r
    r2 r4 r8 f
    b16 b b b b b b b b4 r8 b
    r c b b,16 c \tempoMisericordiam d4. d8 \noBreak %25
    d2. r4\fermata
    \tempoEtSecundam R1*4 %30
    g4^\critnote g b4. a8
    g4 f! es4.\trill es8
    d4 d es4. d8
    c es d4 d4. d8
    d4 r8 g d e f!8.\trill e32 f %35
    g4 r8 a a4 r
    d, d es4. d8
    c4 b a4.\trill a8
    g4 r8 g' d es f!4
    g8 a b2 a4 %40
    b r8 b g a b4
    es,8 f g2 fis4
    g g b4. a8
    g4 f! es4. es8
    d4 d es4. d8 %45
    c4 d d4. d8
    d4 r r2
    R1
    r4 g fis f
    e! es d g8 f! %50
    es4. f16 es d4. d8
    d4 r r f!
    e! es d g~
    g c8 b a4. a8
    g4 r r2 %55
    R1*11 %66
    r2-\critnote d8.\fE d16 e!8. e16
    d4 r r e8. e16
    d4 d es d
    d r r2 %70
    R1*17 \noBreak %87
    R1\fermata \bar "||"
    \time 6/2 \tempoEcce \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      b'2\fE g d a' e e \noBreak
    d r a' g1 f2 %90
    es1 d2 c1 b2
    f' f, f' b, f' b
    c c, r f f, r
    es' es, r f' f, r
    g' g, r a' a, r %95
    b' b, r a'2. a4 a2
    a a2. a4 a1 r2
    R\breve.*4 %101
    a2\fE a a f4 e f d f g
    a2 a, a' d,1.
    a'2 a a f4 e f d f g
    a1 b2 g a1 %105
    a2 r r r1*3/2
    R\breve.*9 %115
    R\breve.\fermata
    \time 3/2 \tempoOssa R1.
    \time 6/2 R\breve. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoAverte \newSpacingSection
      \unset Staff.timeSignatureFraction
      b,8\f b' b, b' b, b' b, b' \noBreak %120
    b,4 r8 d' g, g g g
    f f f f e! e e e
    e4 d g fis8 d
    g4 a b8 b, b' b,
    a4 r8 a' fis4 g %125
    e f d e
    f a, b c
    f, r8 f' d4 e
    cis d b c
    a b g a %130
    d, r8 b'' g4 a
    f g es f
    d es c d
    g, r r2
    R1*3 %137
    \mvTr d'8.\fE-\critnote d16 e4 r2
    r4 d8 d es c16 c a8 d
    d4 r r2 %140
    R1*13 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoDocebo \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1. \noBreak %155
    \time 6/2 R\breve.*5 \noBreak %160
    \time 9/2 \tempoConvertentur R2*9\fermata \bar "||"
    \time 4/4 \tempoLibera \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 c4.\fE c16 c \noBreak
    c8 d es f g4. g8
    c,4 c c h
    c b as2 %165
    g r
    g'2. f4
    es d c2
    h1
    c2 c'4 b! %170
    as g f2
    es4 d c8 d es f
    g2 c,8 r r4
    r2 r8 c' b as
    b g c b as4. b8 %175
    c4 g a b~
    b a b g
    g fis g8 g f es
    f d g f es4. f8
    g4 a b g %180
    a d, g f!8 es
    d4 g, d'2
    g8 f16 es d c b a g4 r
    R1*24 \noBreak %207
    R1\fermata \bar "||"
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve.*5 %213
    \time 3/2 R1.
    \time 6/2 R\breve.*4 %218
    \time 3/2 R1.
    \time 6/2 R\breve.*5 \noBreak %224
    \time 3/2 R1.\fermata \bar "||" %225
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      d'8\fE d d d d f f f \noBreak
    b d, d d d fis fis d
    d f f f f a a a
    b f f f f a a a
    a c c c a a a a %230
    a a a f f a a a
    a e d-\critnote d e cis' cis cis
    d4 r d, r \noBreak
    d8 b' b b a2\fermata \bar "||"
    \tempoSicut R1 \noBreak %235
    g,4 d' d cis
    d d c4. c8
    b4 b g a
    fis8 fis d'4 c2
    b4 c8 c d c b a %240
    g4 d es8 f g a
    g a b4 es d~
    d c d a
    g2 a4 cis8 cis
    d4 d d8 e d c %245
    b4 e a, \once \tieDashed d~
    d a a g~
    g fis g a8 a
    b a g f es4 c
    es'8 d c g c4 h?8 a? %250
    g2 a8 b c d
    es4 d d c8 h
    c4 d es8 d c4
    h r r2\fermata \bar "|." %254 finis
  }
}
