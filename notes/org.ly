\version "2.24.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMiserere
    \mvTr g'4.-!\fE-\tuttiE g8-! g4-! g-!
    es-! d-! c2-!
    << {
      d'4. d8 d4 d
      c b a2
    } \\ {
      b,8 g16 a b8 a g a b g
      c d es c d e fis d
    } >>
    es es, es' d16 c h8 a g h %5
    c c' d, es f! es f f,
    b[ b'] \clef "treble_8" g a b a g b
    c b16 a g8 c d2
    g,4. g8 g4 g
    es d c2 %10
    \clef bass b8 g16 a b8 a g a b g
    c b16 a g8 b d c d d,
    g g'16 fis g8 g, b a g b
    c c' d, es f es f f,
    b b'16 a b8 a g g, b g %15
    c es16 f g8 g, d'4 d,
    g'4. g8 g4 g
    es d c2
    b4 r8 b d b16 c d8 b
    f'16 f, f f f f f f f4 r %20
    r r8 g' b g16 a b8 g
    d'16 d, d d d d d d d4 \clef "treble_8" d'8 d,
    c c' b b, f' es? f f,
    b4 \clef bass b' b b
    f g \tempoMisericordiam d2 \noBreak %25
    g2. r4\fermata
    \clef treble \tempoEtSecundam g'4.-!-\critnote g8-! b4-! a-! \noBreak
    g-! f!-! es4.-! es8-!
    << {
      d'4. d8 es4. d8
      c4 b a4. a8 %30
    } \\ {
      d,4 b'8 a g a b4
      e,!8 fis g2 fis4 %30
    } >>
    \clef bass g, g b4. a8
    g4 f! es4. es8
    d4 d8 d g, a b4
    c g d'2
    g,4 g' d8 e! f!4 %35
    g d a'2
    d,4 d es4. d8
    c4 b a4. a8
    g4 g' d8 es? f!4
    g8 a b4 b a %40
    b \clef "treble_8" b g8 a b4
    c g d'2
    \clef bass g,4 g b4. a8
    g4 f! es4. es8
    d4 d g,8 a b4 %45
    c g d'2
    g,4 \clef "treble_8" g' d8 e! f!4
    g d a'2
    d,4 \clef bass g fis f
    e! es d g %50
    c,2 d
    g,4 \clef treble g'' fis \clef bass f,
    e! es d g
    c,2 d
    g,8 \mvTr g'16\p-\solo a b8 g fis d es d16 c %55
    b a g8 g'\f g fis fis g a
    b4 a8\pE g f e d g
    a, a' e g f4 fis
    g c,8 d16 es f8 es d es16 f
    g8 es d c b b' es, f %60
    b, c d c b b' c c
    a a b a g g, r4
    c' a d b
    es8 c d d, g,4 r
    g'8 g a a b4 b, %65
    es c f d
    g c, \mvTr d8.\fE-\tutti d16 cis8. cis16
    c4 r r b'8. b16
    fis8. fis16 g8 g, c4 d
    g, \mvTr d'8\pE-\solo g g fis g a16 g %70
    f8 e16 d cis8 a d e f e
    d d' c! c, b b' g g,
    a' a, a' g f e16 d e8 d
    c! b! a g f f' d e
    f f, r d' g g, r e' %75
    a a r f b b b a
    g h? a4 d,8 c! b g
    a a'16 g a8 g f e d16 e f g
    a4 f8. f16 f8 c f f,
    r c' f8. f16 f8 c f f, %80
    r c' f4 f8 f d8. d16
    d4 b8. b16 b8 b g8. g16
    g4 es f2
    b8 b' b b a4. a8
    g4 g8 g f4 es %85
    d1
    g4 \tempoMea f es2 \noBreak
    d r\fermata \bar "||"
    \time 6/2 \tempoEcce \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr g1\fE-\tuttiE g2 a1 a2 \noBreak
    b1 a2 g1 f2 %90
    es1 d2 c1 b2
    f'1. b,1 b2
    c1 c2 d1 d2
    es1 es2 f1 f2
    g2. g4 g2 a1 a2 %95
    b1 g2 a1 d,2
    a'1. d,2 \mvTr fis?\pE-\solo d
    e c! f g a a,
    d d' c! b1 a2
    r d c b1 a2 %100
    r d c h e,1
    \mvTr a2\fE-\tutti a a f4 e f d f g
    a2 a, a' d,1.
    a'2 a a f4 e f d f g
    a1 b2 g a1 %105
    d,2 r \mvTr d'\pE-\solo cis2. h4 a g
    f2 d cis d g,1
    a2 r r d r r
    a r r d f cis
    d a' b g1 a2 %110
    f cis d g d e
    f g a d, f d
    a' a, a' d, d' r4 g,
    a2 a, r a' a, r
    d' d, r a' a, r %115
    d d, d' a1 r2\fermata
    \time 3/2 \tempoOssa g'2 es d
    \time 6/2 cis1. d2 gis,1 \noBreak
    a1. d\fermata \bar "||"
    \time 4/4 \tempoAverte \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr b'1\fE-\tuttiE \noBreak %120
    b,4 r8 d' b b, c c'
    a a, b b' g g, a a'
    d,4 r8 d e4 fis
    g a b2
    a4 r8 a fis4 g %125
    e f d e
    f a, b c
    f, r8 f' d4 e
    cis d b c
    a b g a %130
    d, r8 b'' g4 a
    f g es f
    d es c d
    g, \clef treble << {
      r8 d''' g,4 d'8 c16 d
      es4 d c4. b8 %135
      b4^\critnote a g8 d' c8. c16
      d4 r r8 d16 e f8 e
    } \\ {
      \mvTr r4\pE-\soloE r r8 g,
      c,4 g'8 fis16 g a4 g %135
      es8 c d4 g,8 g a4
      d8 d16 e f8 e d4 a
    } >>
    \clef bass \mvTr b8.\fE-\tutti b16 a4 \clef treble << {
      r8^\critnote d'4 c!8
      c4
    } \\ {
      \mvTr d,4\pE-\solo e
      fis
    } >> \clef bass \mvTr g,\fE-\tutti c, d
    g, \mvTr g'\pE-\soloE r d' %140
    r8 g, c, d g, b d c16 b
    f'!2 b,8 b d4
    es e f g
    r d' r8 g, es c16 d
    g8 d g,4 g'8 es es c %145
    c16 b c8 a' fis fis d es c
    d b f' f, b d f f,
    b16 b' a g fis8 d g a b g
    a a, d e f g a a,
    d e f d g,4 r8 b %150
    es es16 es es8 d c c, r c'
    f f16 f f8 es d f g es
    f4 f, b8 b' es, f \noBreak
    b,4 r r2\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoDocebo \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      r2 r \mvTr g'\pE-\soloE \noBreak %155
    \time 6/2 d' d b es1.
    d1 c2 b1 a2
    g1 f!2 es1.
    d2 r d' g2. g4 f!2
    es d c f f, g \noBreak %160
    \time 9/2 \tempoConvertentur as g fis g1. c,\fermata \bar "||"
    \time 4/4 \tempoLibera \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c'4.\fE-\tuttiE c16 c \clef bass c,4. c16 c \noBreak
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
    g2 c,8 \clef "treble_8" << {
      g'' f es
      f d g f es
    } \\ {
      es d c
      d h es d c
    } >> \clef bass c b as
    b g c b as4. b8 %175
    c4 g a b~
    b a b g-\solo
    g fis g8 g-\tutti f es
    f d g f es4. f8
    g4 a b g %180
    a d, g f!8 es
    d4 g, d'2
    g8 f16 es d c b a g4 r8 \mvTr g'\pE-\solo
    c,4 r8 c g a b c
    d c d d, g a b c %185
    d c d d, g a b g
    a a'16 g a8 g f! e d f
    g a b a g d a' a,
    d' c!16 b a g f e d8 f b a
    g e a8. g16 f8 e d g %190
    a a, d c! b d f es
    d b g' b f f, b c
    d es f f, b c d c
    b g c a d d, g a
    b c d es f! g a f %195
    g, a b c d e fis d
    es d c a d c b a
    c a d d, g' f16 es d c b g
    d'8 e fis d es c d d,
    g g' f e f e d f %200
    g e a a, d b es d
    c d16 es f8 es d g c, f
    b a16 g f es d b f'8 g a b
    c c,16 d es8 f g a b c
    d c b g a g f! b %205
    g e a a, d f g f
    e c! f d b'2 \noBreak
    a8 g16 f e d cis h a4 r\fermata \bar "||"
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr d2\pE-\solo a' g f1 e2 \noBreak
    d e fis g1 a2 %210
    f1 e2 d1 cis2
    d b' a g1 fis2
    g2. a4 h2 c2. c4 d2
    \time 3/2 es fis, g
    \time 6/2 d1. g,2 g' f %215
    es1 d2 c b! es
    f f, f' e d g
    a a, r d d' c!
    \time 3/2 b1 a2
    \time 6/2 g g, d' a' a, d %220
    a' f d a' a, r
    r g' g f1 e2
    d c! b a a' g
    f e d \tempoVitulos g a1 \noBreak
    \time 3/2 d,1.\fermata \bar "||" %225
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr b4.\fE-\tuttiE b8 b2 \noBreak
    g d'
    d4. d8 d2
    b f'
    f4. f8 f4 f %230
    d2 d
    a' a,
    d1~ \noBreak
    \tempoSancto d\fermata \bar "||"
    \tempoSicut d4-! g-! g-! fis-! \noBreak %235
    g,8 g' f d a' g a a,
    d c! b c16 b a8 c d d,
    g g' b g e e, a a'
    d,4 g2 fis4
    g a8 a b a g f %240
    es es' d d, c c' b a^\critnote
    b a g b c a d d,
    es2 d4 d~
    d cis d e8 e
    f e d c b b' a a, %245
    g g' f! e d e f d
    g e a a, d4 \clef "treble_8" g~
    g fis g a8 a
    b a g f es4 \clef bass c~
    c h c d8 d %250
    es d c b a4 g
    c d g, r
    c g c d
    g, r r2\fermata \bar "|." %254 finis
  }
}

MiserereBassFigures = \figuremode {
  r1
  r
  r
  r
  <5 3>4.. \once \bassFigureExtendersOn q16 <6>4 <_!> %5
  <_-> <6->8 <\t> <5 4>4 <\t 3>
  r <5> <6>2
  <_-> <5 4>4 <\t _+>
  <5 3>2 <\t \t>
  \bo <[2]>4 \bc <[6]> \bo <7 [_-]> \bc <6 [\t]> %10
  r8 <5>2..
  <[6] _->2 <5 4>4 <\t _+>
  r2 <6>
  \bo <[9] _->8 \bc <[8] \t> <6> <\t> <5 4>4 <\t 3>
  <5 3> <\t \t> <5> <6> %15
  <[6] _->2 <4>4 <_+>
  r1
  <6>4 <6 [_!]> <7 _-> <6 \t>
  r2 <6>
  r1 %20
  r
  r
  \bo <[6 _-]>2 <5 4>4 \bc <[\t 3]>
  r1
  <5>2 <4>4 <_+> %25
  r1
  r
  r
  r
  r %30
  r2 \bo <[5! _]>4. <6>8
  r4 <6> <7>4. <6>8
  r2 <6->4 <6>
  <6 _->2 <4>4 <_+>
  r2 <_!> %35
  <6!> <4>4 <_+>
  q2.. <6 _!>8
  <_->4 <6> <7> <6\\>
  r2 <6 _!>4 <6 4>8 <\t 3>
  r2 <4- 2>4 <\t \t> %40
  r2 <6->4 <4->8 <3>
  <_->2 <4>4 <_+>
  r2 <5 3>8 <6 4!> <7 5> <6>
  r4 q <7> <6>
  <_+> <_!> <6-> <6> %45
  <_->2 <4>4 <_+>
  r2 <_!>
  r <4>4 <_+>
  \bc <[_+ _]>2 <6 3>4 q
  <6\\ 3> <6! \t> <6! _+> <_-> %50
  \bo <[8] 6- _-> <7 5 \t> <5! 4> <\t _+>
  <_!> \bc <[_-]> <6> q
  <6\\> <6!> <6! _!> <_->
  \bo <[8 6 _-]>4 <7 5 \t> <9- 4> <8 _+>
  r2 <6>8 <_+> <5> <\tllur>16 <_-> %55
  <6>2 q4. <6\\>8
  <6>4 <5! _+> <6>8 <6\\>4 <7>8
  <_+>4. \once \bassFigureExtendersOn q8 <6>4 <5!>
  r <_->8 <6-> r4 <6>
  r <6>8 <6 _-> r4 <6> %60
  r2 <6>8 <5> <9 _!> <8 \t>
  <6> <5->2..
  <5 _!>8 <6 \t> <6>4 q q
  r8 <6 _-> <_+>2.
  r4 <6!>8 <5-> <9>4 <8> %65
  r <_->2.
  r4 q <_+> <7 _!>
  <4\+ 2>2. <4! 2\+>4
  <6>8. <5!>16 <9>8 <8> <6 5 _->4 \bc <[_+ _ _]>
  r <_+> <2>8 <6> <5> <_+> %70
  \bo <[6 _]>4 <6>8 <7 _+> r2
  r2. <6>8 <5>
  <4>4 <_+> <6> <6\\>
  <3>8 q q q q4 <6>8 <6 5>
  <4> <3>4. <_!>4. <5!>8 %75
  r1
  <6 _!>4 <_+>2 <6>4
  <_+>2 \bc <[6 _]>
  <5 _+>4 <5! 3>2.
  r1 %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  r1. <9 3>1 \bo <[8 \t]>2
  <5 3> <6 4-> <8 6> r1 <6>2 %90
  r1 <6>2 <5 _-> \bc <[6 \t]>1
  <5 4> <\t 3>2 r1.
  <9 _->1 <8 \t>2 <7>1 <6>2
  <5> <6> <[5]> <5> <6> \bo <[5 _]>
  r1. <5!>2 <6> <5!> %95
  r1 <6>2 <7 _+>1.
  <4>1 <_+>2 q1.
  <6!>\breve <_+>1
  r1 <6>2 <5> <6> q
  r q q <5> <6> q %100
  r q q \bc <[6\\ _]> <7 [5!] _+>1
  r2 \bo <[_+ _]>1 <6>1.
  <_+>1. <9>1 <8>2
  <_+>1. <6>
  <_+>1 <5> <4>2 <_+> %105
  r1. <6>1 <_+>4 <\t>
  <6>1 q2 r1.
  <_+>\breve.
  q\breve <6>2 q
  r <_+> <5> <8> <7> <_+> %110
  <6> q\breve <6\\>2
  <6> q <_+> r1.
  <_+>\breve.
  q1. q
  r q %115
  r q
  r1.
  <7>2 <6> <5>1 <7 _!>1
  \bc <[_+ _]>\breve.
  <1>4. <5 3>8 <6 4-> <5 3> <6 4-> <5 3> %120
  r4. <5>8 <6 5>4 <5 _!>
  <6 5> <5 3> <6! 5> <5 _+>
  <5>4. <6>8 <6! 5>4 <6 5>
  r \bo <[6!]>8 \bc <[5]> <7>4 <6>
  <_+>4. <_!>8 <6 5>4 <5> %125
  <6 5> <5> <6 5> q
  <[9]> <6> <6 5> <5>
  r4. <5>8 <6 5>4 q
  q <5> <6 5> <_!>
  <6 5> <5> <6 5> <_+> %130
  r4. <5>8 <6- 5>4 <5- [_!]>
  <6 5> <5> <6 5> <5>
  <6 5> <5> <6 5 [_-]> <_+>
  r1
  r %135
  r
  r
  \bo <[6\\]>4 <_+>2.
  r2 <7 _->4 \bc <[5] _+>
  r2. <_+>4 %140
  r <_->8 <_+> r <5!> <6>4
  <4> <3>2.
  <5>4 <6>2.
  r1
  r2.. \bo <[_- _]>8 %145
  r4 <6\\>8 <6>4 <_+> <6 _->8
  <6>1
  r4 <6>8 <7 _+> r2
  q4. <6\\>8 <6>4 <_+>
  r2.. <7->8 %150
  r2 <_->
  <_!> <6>
  <6 4>4 \bc <[5 3]>2.
  r1
  r1. %155
  \bo <[_+ _ _]>1 <6>2 <7>1 <6>2
  <_+>1 <6 _!>2 <3> <4> <6\\>
  r1 <6>2 <7>1 <6>2
  <_+>1 <\t>1. <4! 2>2
  <6> <6! _!> <_-> <6 _-> <5 \t> <_!> %160
  <6> <6- 4> <7- _!> <4>1 <_!>2 <_!>1.
  <_->2 q
  r <4>4 <_!>
  <_->2 <6- 4 2>4 <6 5>
  <_-> <4! 2> <6> <6\\ 5-> %165
  <_!>1
  q2. <\t>4
  <6> <6!> <_->2
  <6>1
  <_->2 <\t>4 <4! 2> %170
  <6> <6!> <5 _->4. <6 \t>8
  <5> <6> <6!>4 <_->8 <\t> <6> <_->
  <4>4. <_!>8 <_->2
  r r8 <_-> <\t> <6>
  q4 <_-> <6>4. <7->8 %175
  <_->4 <5>8 <6-> <6>2
  <4- 2>4 \bc <[6 5- _]>2.
  <[6-] 4 2>4 <6 4>8 <5 3>2 \bo <[6]>8
  <6>2 <6>4. \bc <[7-]>8
  r4 <6\\> <[7 5\+]>2 %180
  <7>4 <[7] _+>2 <5 3>4
  <7 _+>2 <5 4>4 <\t _+>
  r1
  \bo <[_- _]>
  <_+>8 <_-> <6 4> <5 _+> r4. <_->8 %185
  <_+>8 <_-> <6 4> \bc <[5 _+]> r2
  <[5!] _+>4. <\t>8 <6> <6\\>4.
  <6 5>4 <6> <5> <5 _+>
  r1
  <_->8 <5!> <_+>4 <[6]>2 %190
  <4>8 <_+> <5 3> <\t \t> <5>2
  <6>4 <6-> <4>8 <3>4.
  <6>2. <_+>4
  \bo <[7]>8 \bc <[8]> <_->4 <4>8 <_+>4.
  <5!>2 <5> %195
  q4. <_->8 <_+>2
  <5>4 <[6] _-> <_+> <6>
  <_-> <_+>2.
  \bo <_+_ >2 <5>8 <_-> <_+>4
  r2 <6> %200
  q4 <6 4>8 <5 _+> r2
  <_->4. <\t>8 \bc <[6 _-]>4 <7 [_-]>
  r1
  \bo <[_- _]>
  r4 <6> <_+>8 <\t> <6> q %205
  q4 <_+>2.
  <6 5>2 <7>4 \bc <[6 _]>
  <_+>2 \once \bassFigureExtendersOn q4 r
  \bo <[1 _]>2 <1> q q1 q2
  r1 <5!>2 r1 <_+>2 %210
  <6> <4! 3> <6\\> r1 <6>2
  r <4 3> <6\\ _!> r1 <6>2
  r1 <6 5!>2 <9 _-> <8 \t> <_+>
  <6> <6 5> <_->
  <8 _+>1 <7 \t>2 r1 <6 5>2 %215
  <6> <2> <6!> <_->1 <6 5>2
  <9> <8> <4! 2> <6\\>1 <7>2
  <8 _+>1 <7 \t>2 r1 <6>2
  <6> <4 4> <6\\ _!>
  r1 <_!>2 <_+>1. %220
  q2 <6>1 <4>2 <_+>1
  r2 <4\+ 3>1 <6> <6\\>2
  r <6>1 <5 _+>2 <6 4> <6>
  q <5!>4 <6\\>2. <7 _!>2 \bc <[_+ _]>1
  r1. %225
  r1
  r2 <[_+]>
  <_!>1
  r
  r %230
  r
  \bo <[5 _+ _]>4 <6 4> <5 _+>2
  <_!>4 <5 _+> <6 4> <7! _+>
  <6 4>2 <5 \t>4 <\t _+>
  r1 %235
  r4 <6> <4> <_+>
  r <6> <7> <7 _+>
  r2 <7>4 <6\\>
  <_+> <5 3> <6- 4 2>4 <6 5>
  r <6!>2. %240
  <6>4 <_+> <_-> <6>8 <6\\>
  <6>2 <_->4 <_+>
  <7> <6> <_+> <_!>
  <4 2!> <6 5>2 <6\\>4
  <6>2 q4 <6\\> %245
  r4 <6>8 <6\\> r2
  <6 5>4 <_+>2 <5 3>4
  <6- 4 2> <6 5>2 <6\\>4
  <6> <_!>8 <\t> <6>4 <_->
  <6- 4 2> <6 5> <_-> <6!> %250
  <6> <_-> <6\\> <_->
  <7 _-> <5 _+>2.
  <_->4 q <7 _-> <7 _+>
  \bc <[_! _ _]>1 %254 finis
}
