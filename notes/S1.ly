\version "2.22.0"

KyrieSopranoINotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr b'2.\fE^\tutti b4
    b2. b4
    as1
    g2 r
    a!4 b c d8 es %10
    es4 d r2
    c4. es16([ d)] c4 b
    b a r2
    R1
    f'4. f8 f e e4 %15
    f8([ es)] es es es d d4
    c d8 d c4. c8
    b4 r r2
    R1*2 %20
    c4 c8 c c4 c
    f8([ c)] c4 c c
    f8([ c)] c4 c2~\p
    c8[ d] b4 b b
    b a r2 %25
    d2\f d4 d
    g8([ d)] d4 d d
    g8([ d)] d4 d2~\p
    d8[ es] c4 c2~
    c8[ d] b4 b2 %30
    a4 r r2
    R1
    d4\f d8 d d8([ cis)] cis4
    d8([ c)] c4 c8([ b)] b4
    es2~\p es8[ f] es4 %35
    es2~ es8[ f] es4
    es2. \once \tieDown d4~
    \grace es8 d4 c r2
    b2.\f b4
    b4. b8 b2 %40
    as2. as4
    g g r2
    b2. b4
    a! a r2
    f'4. f8 f([ e)] e4 %45
    f8([ es)] es4 es8([ d)] d4
    c2 c
    c d
    es4. es8 es4 d
    c2 b4 r %50
    R1*2
    r2 f'2
    b,4 es2 d4
    c2. b4~ %55
    b a8[ g] a2
    b1\fermata \bar "|." %57 finis
  }
}

KyrieSopranoILyrics = \lyricmode {
  Ky -- ri -- %6
  e e --
  lei --
  son,
  Chri -- ste, Chri -- ste e -- %10
  lei -- son,
  Ky -- ri -- e e --
  lei -- son.

  Chri -- ste au -- di nos, %15
  Chri -- ste ex -- au -- di nos,
  Chri -- ste ex -- au -- di
  nos.

  Pa -- ter de coe -- lis, %21
  DE -- us, mi -- se --
  re -- re, mi --
  se -- re -- re
  no -- bis. %25
  Fi -- li, Re --
  dem -- ptor mun -- di,
  DE -- us, mi --
  se -- re --
  re no -- %30
  bis.

  Spi -- ri -- tus San -- cte,
  San -- cte, DE -- us,
  mi -- se -- %35
  re -- re
  no -- _
  bis.
  San -- cta
  Tri -- ni -- tas, %40
  u -- nus
  DE -- us,
  u -- nus
  DE -- us,
  mi -- se -- re -- re, %45
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, %50

  mi -- %53
  se -- re -- re
  no -- _ %55
  _ _
  bis. %57 finis
}

SanctaSopranoINotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoSancta
    R1*9 %9
    \mvTr d'4\pE^\solo d8 d es d g,4~ %10
    g8 fis es'4.( d16[ c)] d([ c)] b([ a)]
    b([ a)] g8 r4 d'8 d d d
    es16 d d8 b4. a8 c4~
    c8[ \appoggiatura b16 a8] \appoggiatura g16 f8 es es d r4
    f8 b d8. f16 \appoggiatura f es8 d16([ c)] \appoggiatura b8 a4 %15
    f8([ b)] d8. f16 \appoggiatura f es8([ d16 c)] \appoggiatura b8 a4
    r8 b16([ es)] es([ d)] d([ c)] b4( c)\trill
    b r r2
    R1*2 %20
    b4. g8 \appoggiatura f e!4 e
    f8 c'16 c c8 a g8. fis16 fis4
    g d'8 d \appoggiatura d16 cis8.([ h16)] a4
    d4. f16 e e8. d16 d4
    f4. e16 f e8. d16 d4 %25
    cis cis8 e e4 g,8 b~
    b b4 b8 e,[( f16 g] a[ g f e]
    f8[ d')] b g f4( <e e'>)\trill
    <d d'> r r2
    R1*26 \bar "||" %55 finis
  }
}

SanctaSopranoILyrics = \lyricmode {
  San -- cta Ma -- ri -- a, o -- %10
  ra, o -- ra pro
  no -- bis, san -- cta De -- i
  ge -- ni -- trix, o -- ra, o --
  ra pro no -- bis,
  san -- cta vir -- go vir -- gi -- num, %15
  o -- ra pro no -- bis,
  o -- ra pro no --
  bis.

  Ma -- ter Chri -- sti, %21
  ma -- ter di -- vi -- nae gra -- ti -- ae,
  o -- ra pro no -- bis,
  ma -- ter pu -- ris -- si -- ma,
  ma -- ter ca -- stis -- si -- ma, %25
  o -- ra pro no -- bis, o --
  ra pro no --
  bis, pro no --
  bis. %29 finis
}

VirgoSopranoINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    R2.*3
    \mvTr c'4\fE^\tutti c r
    R2.*3 %7
    c4 c r
    b c d
    e,4 f r %10
    R2.*3
    e'8.([ f32 g)] e4 r
    R2.*3 %17
    d8.([ e32 f)] e4 r
    e4. e8 f4
    e8 e e e f4 %20
    e r r
    R2.*6 %27
    r8 \mvTr f\fE^\tuttiE e e d4
    c r r
    R2.*13 %42
    r4 r \mvTr e8\fE^\tuttiE e
    f4 f8 f d8. d16
    c8 f f f d4 %45
    c c2
    R2.
    r4 r es~
    es r r
    r r des~ %50
    des r r
    R2.*2
    r4 r e
    f8 r r4 r %55
    r8 f f f e4
    a, r r
    r8 d d d c4
    c r r
    r8 d d d d4 %60
    g, \mvTr c2~\pE^\solo
    c4 d4.( es16[ f)]
    \appoggiatura f4 es4. d8 c4
    d8([ es)] f([ a,)] b([ d,)]
    f2( es4) %65
    d r r
    R2.
    f4 a c
    es4. f8 es4
    es d r %70
    d2 es4
    es8. d16 d4 r
    d d es
    es d r
    b4. b8 b4 %75
    \appoggiatura { b16[ c] } d2 c8([ b)]
    a4. a8 a4
    a8([ f')] f2
    f16([ e f e)] d4 d
    d~ d16[ es d c] b4 %80
    b16([ c d c)] b4 a
    a g r
    c4.( b8) a4
    f'4.( e8) d4
    c4.( d8) b4 %85
    \mvTr a\fE^\tutti g r
    c4.(\p b8) as4
    f'4.( es8) des4
    c4.( des8) b4
    as g r %90
    b c des
    e,! f r
    r as2
    as4. as8 as4
    r a a %95
    b2 b4
    r b b
    b2 b4
    r h h
    c2 c4 %100
    r8 f4 f f8
    f4 e r
    r f2\f
    f8. d16 d4 d~
    d d d %105
    d b b~
    b b a
    a g r
    R2.
    f'4( g) f %110
    e2 e4
    e f cis
    d2 d4
    r d2~
    d4 c b %115
    b a8 a a4~
    a8 g g2
    f4 r r
    R2.
    b4 g r %120
    c a r
    f' f f,
    b2 b4
    b2.
    a8 a g2 %125
    f4 r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoSopranoILyrics = \lyricmode {
  O -- ra, %5

  o -- ra, %7
  o -- ra pro
  no -- bis, %10

  o -- ra, %14

  o -- ra, %18
  vir -- go po --
  tens, o -- ra pro no -- %20
  bis,

  o -- ra pro no -- %28
  bis.

  Cau -- sa %43
  no -- strae lae -- ti -- ti --
  ae, o -- ra pro no -- %45
  bis, vas

  vas __

  vas, __ %50

  o -- %54
  ra, %55
  o -- ra pro no --
  bis,
  o -- ra pro no --
  bis,
  o -- ra pro no -- %60
  bis. Ro --
  sa __
  my -- sti -- ca,
  o -- ra pro
  no -- %65
  bis,

  tur -- ris e --
  bur -- ne -- a,
  o -- ra, %70
  do -- mus
  au -- re -- a,
  o -- ra pro
  no -- bis,
  foe -- de -- ris %75
  ar -- ca,
  ia -- nu -- a
  coe -- li,
  o -- ra pro
  no -- bis, %80
  o -- ra pro
  no -- bis.

  Stel -- la %83
  ma -- tu --
  ti -- na, %85
  o -- ra,
  sa -- lus
  in -- fir --
  mo -- rum,
  o -- ra, %90
  o -- ra pro
  no -- bis,
  re --
  fu -- gi -- um
  pec -- ca -- %95
  to -- rum,
  con -- so --
  la -- trix
  af -- fli --
  cto -- rum, %100
  o -- ra pro
  no -- bis,
  au --
  xi -- li -- um Chri --
  sti -- a -- %105
  no -- rum, o --
  ra pro
  no -- bis,

  o -- ra, %110
  o -- ra,
  o -- ra pro
  no -- bis,
  o --
  ra pro %115
  no -- bis, o -- ra __
  pro no --
  bis,

  o -- ra, %120
  o -- ra,
  o -- ra pro
  no -- bis,
  o --
  ra pro no -- %125
  bis. %126 finis
}

ReginaSopranoINotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
    \mvTr f'2\pE^\solo
    es
    d4 r8 d
    \appoggiatura d16 c8 c c c
    es4 d8 c %5
    b4 c\trill
    d16([ c)] b8 r4
    R2*4 %11
    f8 b4 a8
    g c4 b8
    a[ es'] es d
    d c r4 %15
    R2*3
    d2
    c4 r %20
    r8 a d c
    c c r4
    R2*5 %27
    f8([ d)] b d
    f,2\trill
    f'8[ c a c] %30
    f,2\trill
    b16[ d c d] b[ d c d]
    b[ d c d] b[ d c b]
    a[ c b a] b[ c d e]
    f[ c d c] b[ a g f] %35
    g2\trill
    f4 r
    R2*6 %43
    r8 c' c4~
    c8 d d4~ %45
    d8 es! es4
    r8 es d c
    c4( b)\trill
    a r
    R2*6 %55
    f'2
    es
    d8 b d f
    d4. d8
    es b es g %60
    e4. e8
    f c c c
    es!4( d)\trill
    c r8 a
    c4( b)\trill %65
    a r
    \mvTr f'2\fE^\tutti
    es
    d4 r8 d
    \appoggiatura d c4 c8 c %70
    es4 d8 c
    b4 c
    d8. c16 b4
    \mvTr f8\pE^\solo b4 a8
    g c4 b8 %75
    a[ es'] es d
    \appoggiatura d c4 b8 r
    \mvTr f'2~\fE^\tutti
    f~
    f~ %80
    f~
    f~
    f~
    f8 es4 d8~
    d c4 b8~ %85
    b[ a] es'4~
    es8 d c4
    b r
    R2*10 %98
    R2\fermata \bar "|." %99 finis
  }
}

ReginaSopranoILyrics = \lyricmode {
  Re -- %1
  gi --
  na, re --
  gi -- na An -- ge --
  lo -- rum, o -- %5
  ra pro
  no -- bis,

  o -- _ _ %12
  _ _ _
  _ ra pro
  no -- bis, %15

  o -- %19
  ra, %20
  o -- ra pro
  no -- bis,

  o -- ra pro %28
  no --
  _ %30
  _
  _ _
  _ _
  _ _
  _ _ %35
  _
  bis.

  Re -- gi -- %44
  na Mar -- %45
  ty -- rum,
  o -- ra pro
  no --
  bis,

  re -- %56
  gi --
  na, re -- gi -- na
  Vir -- gi --
  num, re -- gi -- na %60
  Vir -- gi --
  num, o -- ra pro
  no --
  bis, pro
  no -- %65
  bis.
  Re --
  gi --
  na, re --
  gi -- na San -- %70
  cto -- rum, San --
  cto -- rum
  o -- mni -- um,
  o -- _ _
  _ _ _ %75
  _ ra pro
  no -- bis,
  o --

  _ _ %84
  _ _ %85
  ra __
  pro no --
  bis. %88 finis
}

AgnusSopranoINotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*38 %38
    r4 \mvTr f'4.\fE^\tutti a,8
    \appoggiatura c16 b8([ a16 b)] b4. b8 %40
    b([ c)] c4. c8
    c([ d)] d4. d8
    d([ c16 d] es4) d
    d c r
    des2.\p %45
    des
    des2 des4
    des c r
    es2.\f
    es %50
    d!~
    d8 c b4( a)
    b f' d
    b2.~
    b4 d b %55
    g2 g4
    es'2.
    es
    es4( d) c8([ b)]
    a[ f es' c d b] %60
    c2.\trill
    b
    R\fermata \bar "|." %63 finis
  }
}

AgnusSopranoILyrics = \lyricmode {
  A -- gnus %39
  De -- i, qui %40
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Mi -- %45
  se --
  re -- re
  no -- bis,
  mi --
  se -- %50
  re --
  re no --
  bis, mi -- se --
  re --
  _ re %55
  no -- bis,
  mi --
  se --
  re -- re
  no -- %60
  _
  bis. %62 finis
}
