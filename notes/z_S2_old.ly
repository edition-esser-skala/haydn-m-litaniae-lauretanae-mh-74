\version "2.22.0"



ReginaSopranoIINotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
    \mvTr d'2\pE^\solo
    c
    b4 r8 b
    b b b b
    a([ c)] b a %5
    b4. a8
    b16([ c)] d8 r4
    R2*11 %18
    d2
    c4 r %20
    r8 a d c
    c c r4
    R2*5 %27
    r8 b([ d b]
    f'[ d)] d4
    r8 a([ c a]) %30
    f'[( c)] c4
    R2*12 %43
    r8 a a4~
    a8 b b4~ %45
    b8 c c4
    r8 c b a
    a4( g)\trill
    fis r
    R2*4 %53
    c'2
    b %55
    a8 f a c
    a4. a8
    b4 r
    b2~
    b4 g %60
    g2
    f4 r
    R2
    r4 f'
    f2 %65
    f4 r
    \mvTr f2\fE^\tutti
    es
    d4 r8 d
    \appoggiatura d c4 c8 c %70
    es4 d8 c
    b4 c
    d8. c16 b4
    R2*4 %77
    f'2~
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

ReginaSopranoIILyrics = \lyricmode {
  Re --
  gi --
  na, re --
  gi -- na An -- ge --
  lo -- rum, o -- %5
  ra pro
  no -- bis,

  o -- %19
  ra, %20
  o -- ra pro
  no -- bis,

  o -- %28
  ra
  pro __ %30
  no -- bis.

  Re -- gi -- %44
  na Mar -- %45
  ty -- rum,
  o -- ra pro
  no --
  bis,

  re -- %54
  gi -- %55
  na, re -- gi -- na
  Vir -- gi --
  num,
  o --
  ra, %60
  o --
  ra

  pro
  no -- %65
  bis.
  Re --
  gi --
  na, re --
  gi -- na San -- %70
  cto -- rum, San --
  cto -- rum
  o -- mni -- um,

  o -- %78

  _ _ %84
  _ _ %85
  ra __
  pro no --
  bis. %88 finis
}
