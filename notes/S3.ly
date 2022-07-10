\version "2.22.0"

KyrieSopranoIIINotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr d2.\fE^\tutti d4
    es2. g4
    f1
    es2 r
    f4 f g f8 c' %10
    c4 b r2
    g4. g8 g4 g
    f f r2
    R1
    c'4. c8 c c c4 %15
    f, f8 f f f f4
    f f8 f f4. f8
    f4 r r2
    R1*2 %20
    f4 f8 f g4 g
    f f g g
    f f r2
    d4\p d e4. c'8
    c4 c r2 %25
    g2\f a4 a
    g g a a
    g g r2
    es4\p es fis2
    g e %30
    fis4 r r2
    R1
    r2 a4\f a8 a
    d,4. d'8 d4 d
    R1 %35
    g,2\p a
    b f
    f4 f r2
    d2.\f d4
    es2. g8 g %40
    f2. f4
    es es r2
    g2. g4
    f f r2
    f4. f8 g4 g %45
    a4. a8 b([ f)] f4
    f2 g
    f f
    g4 g f4. g8
    g4( f) f r %50
    R1*4 %54
    f'4. es8 d4 d %55
    c1
    d\fermata \bar "|." %57 finis
  }
}

KyrieSopranoIIILyrics = \lyricmode {
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
  re -- re,
  mi -- se -- re -- re
  no -- bis. %25
  Fi -- li, Re --
  dem -- ptor mun -- di,
  DE -- us,
  mi -- se -- re --
  re no -- %30
  bis.

  Spi -- ri -- tus
  San -- cte, DE -- us,
  %35
  mi -- se --
  re -- re
  no -- bis.
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

  mi -- se -- re -- re %55
  no --
  bis. %57 finis
}

VirgoSopranoIIINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    \mvTr a'4.(\pE^\solo g8) f4
    d'4.( c8) b4
    a4. b8 g4
    \mvTr f\fE^\tutti e r
    \mvTr a4.(\pE^\solo g8) f4 %5
    d'4.( c8) b4
    a4.( b8) g4
    \mvTr f\fE^\tutti e r
    f f4. d'8
    b4 a r %10
    r \mvTr g8([\pE^\solo e)] f([ d)]
    e4( g'8[ e)] f([ d)]
    e4( g,) f
    \mvTr a\fE^\tutti a r
    r \mvTr f8([\pE^\solo d)] e([ c)] %15
    d4( f'8[ d)] e([ c)]
    d4( f,) e
    \mvTr g\fE^\tutti g r
    g4. g8 g4
    g8 g g g g4 %20
    g \mvTr c2~\pE^\solo
    c4 h a
    h2 h4
    h c gis
    a2 a4 %25
    r a a
    g!16([ a g fis] g[ a h a] h[ c d c)]
    d8 \mvTr h\fE^\tutti g g g4
    g r r
    R2.*9 %38
    r4 \mvTr c2~\pE^\solo
    c8 d d([ c)] c([ h)] %40
    c8. d16 e4 c~
    c8 d d([ c)] c([ h)]
    c8. d16 e4 \mvTr g,8\fE^\tutti g
    a4 f8 f f8. f16
    f8 c' f, f f4 %45
    f f2
    \mvTr a4\pE^\solo a a
    a8.([\trill g16)] fis4 \mvTr fis4~\fE^\tutti
    fis \mvTr fis4\pE^\solo fis
    g8. a16 b4 \mvTr g4~\fE^\tutti %50
    g \mvTr g\pE^\solo g
    g f c'~
    c h h
    c8.([\trill h16)] c4 \mvTr g\fE^\tutti
    f8 \mvTr c'~\pE^\solo c16[ d c b] c[ es d c] %55
    b8 \mvTr b\fE^\tutti b b b4
    a8 \mvTr a4(\pE^\solo c b16[ a)]
    g8 \mvTr g\fE^\tutti g g g4
    f8 \mvTr f4(\pE^\solo g16_[ a] b[ a b c])
    d8 \mvTr f,\fE^\tutti f f f4 %60
    e r r
    R2.*24 %85
    \mvTr c'4\fE^\tuttiE c r
    c4\p c2
    b4 f2
    e c'4
    c c r %90
    b as g
    g f r
    r des2
    es4. es8 es4
    r es es %95
    es2 d!4
    r es es
    f2 f4
    r f f
    f2 e!4 %100
    r8 d4 d d'8
    c4 c  r
    r f,2\f
    f8. f16 f4 r
    r d' d8 d %105
    g,4 g r
    c c c
    c c r
    R2.
    d %110
    c
    c
    f4 d2~
    d4 g,2
    g e'4 %115
    f f, r
    d' c2
    c4 r r
    R2.
    g4 e r %120
    a f r
    R2.
    g4 g g
    g2.
    f8 f f4( e) %125
    f r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoSopranoIIILyrics = \lyricmode {
  Vir -- go
  pru -- den --
  tis -- si -- ma,
  o -- ra,
  vir -- go %5
  ve -- ne --
  ran -- da,
  o -- ra,
  o -- ra pro
  no -- bis, %10
  vir -- go
  prae -- di --
  can -- da,
  o -- ra,
  vir -- go %15
  prae -- di --
  can -- da,
  o -- ra,
  vir -- go po --
  tens, o -- ra pro no -- %20
  bis, vir --
  _ go
  cle -- mens,
  vir -- go fi --
  de -- lis, %25
  o -- ra,
  o --
  ra, o -- ra pro no --
  bis.

  Spe -- %39
  cu -- lum iu -- %40
  sti -- ti -- ae, se --
  des sa -- pi --
  en -- ti -- ae, cau -- sa
  no -- strae lae -- ti -- ti --
  ae, o -- ra pro no -- %45
  bis, vas
  spi -- ri -- tu --
  a -- le, vas __
  ho -- no --
  ra -- bi -- le, vas, __ %50
  vas in --
  si -- gne de --
  vo -- ti --
  o -- nis, o --
  ra, o -- _ %55
  ra, o -- ra pro no --
  bis, o --
  ra, o -- ra pro no --
  bis, o --
  ra, o -- ra pro no -- %60
  bis.

  O -- ra, %86
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
  xi -- li -- um
  Chri -- sti -- a -- %105
  no -- rum,
  o -- ra pro
  no -- bis,

  o -- %110
  _
  ra,
  o -- ra __
  pro
  no -- bis, %115
  o -- ra
  pro no --
  bis,

  o -- ra, %120
  o -- ra,

  o -- ra pro
  no --
  bis, pro no -- %125
  bis. %126
}

ReginaSopranoIIINotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
    R2*2
    r4 r8 \mvTr f\pE^\solo
    g g g g
    c4 f, %5
    r8 d g f
    f f r4
    f8( b4 a8)
    g( c4) b8
    a([ es')] es d %10
    \appoggiatura d c4 b8 r
    R2*2 %13
    r8 a f f
    f f r4 %15
    c'2
    b
    a4 r8 f
    f f f f
    e([ g)] f e %20
    f4. e8
    f16([ g)] a8 r4
    R2*4 %26
    r4 f
    f r
    r f
    f r %30
    R2
    d'
    c
    c4 r
    r8 f, f f %35
    f4( e)
    f r
    R2*12 %49
    d'2 %50
    c
    b8 g b d
    \appoggiatura c h4. h8
    c16([ d es d)] c4
    r8 c c c %55
    c4 f,
    r8 c' c c
    d2
    f
    es4 r %60
    b2
    a4 r8 f'
    f2
    f4 r
    R2*2 %66
    \mvTr f,2\fE^\tutti
    a
    b4 r8 f
    g4 g8 g %70
    c4 f,
    r8 d g f
    f8. f16 f4
    R2*5 %78
    g2
    f4 r %80
    b2
    f4 c'
    b c
    d8 es4 f8
    g c,4 d8 %85
    es4 r8 g,
    f f f4
    f r
    R2*10 %98
    R2\fermata \bar "|." %99 finis
  }
}

ReginaSopranoIIILyrics = \lyricmode {
  Re -- %3
  gi -- na An -- ge --
  lo -- rum, %5
  o -- ra pro
  no -- bis,
  re --
  gi -- na
  Pa -- tri -- ar -- %10
  cha -- rum,

  o -- ra pro %14
  no -- bis, %15
  re --
  gi --
  na, re --
  gi -- na Pro -- phe --
  ta -- rum, o -- %20
  ra pro
  no -- bis,

  o -- %27
  ra,
  o --
  ra, %30

  o --
  _
  ra,
  o -- ra pro %35
  no --
  bis.

  Re -- %50
  gi --
  na, re -- gi -- na
  Con -- fes --
  so -- rum,
  o -- ra pro %55
  no -- bis,
  o -- ra pro
  no --
  _
  bis, %60
  o --
  ra pro
  no --
  bis.

  Re -- %67
  gi --
  na, re --
  gi -- na San -- %70
  cto -- rum,
  San -- cto -- rum
  o -- mni -- um,

  o -- %79
  ra, %80
  o --
  ra, o --
  ra pro
  no -- _ _
  _ _ _ %85
  bis, o --
  ra pro no --
  bis. %88 finis
}

AgnusSopranoIIINotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*39 %39
    r4 \mvTr d\fE^\tutti f %40
    es e g
    f fis a
    g2 g4
    f! f r
    R2.*4 %48
    a2.\fE
    ges2( f4) %50
    f2.
    g!4 f2
    f4 r r
    r f f
    g2. %55
    g
    R
    f~
    f2 g4
    f( a) b %60
    f'2( f,4)
    f2.
    R\fermata \bar "|." %63 finis
  }
}

AgnusSopranoIIILyrics = \lyricmode {
  A -- gnus %40
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di:

  Mi --
  se -- %50
  re --
  re no --
  bis,
  mi -- se --
  re -- %55
  re,

  mi --
  se --
  re -- re %60
  no --
  bis. %62 finis
}
