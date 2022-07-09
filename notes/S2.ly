\version "2.22.0"

KyrieSopranoIINotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr f2.\fE^\tutti f4
    g2. b4
    d1
    es2 r
    c4 b b b8 a %10
    f4 f r2
    g4. g8 c4 d
    d c r2
    R1
    a4. a8 b b b4 %15
    c c8 c c b b4
    a b8 b b4 a
    b r r2
    R1*2 %20
    a4 a8 a b4 b
    a a b b
    a a a2~\p
    a8[ b] g4 g g
    g4 f r2 %25
    b2\f c4 c
    b b c c
    b b b2~\p
    b8[ c] a4 a2~
    a8[ b] g4 g2 %30
    d4 r r2
    R1
    fis4\f fis8 fis g4 g
    a4. a8 a([ g)] g4
    c2~\p c8[ d] c4 %35
    c2~ c8[ d] c4
    c2. b4~
    \grace c8 b4 a r2
    f2.\f f4
    g2. b8 b %40
    d2. d4
    es es r2
    e2. e4
    f f r2
    a,4. a8 b4 b %45
    c4. c8 c([ b)] b4
    a2 b
    a b
    b4 c c b
    b( a) b r %50
    R1
    r2 b4. b8
    b([ a)] a4 b8([ as)] as4
    as8([ g)] g4 f8 f b4~
    b a8[ g] f2 %55
    f1
    f\fermata \bar "|." %57 finis
  }
}

KyrieSopranoIILyrics = \lyricmode {
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
  San -- cte DE -- us,
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

  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re --
  _ re %55
  no --
  bis. %57 finis
}

VirgoSopranoIINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    \mvTr c'4.(\pE^\solo b8) a4
    f'4.( e8) d4
    c4. d8 b4
    \mvTr a\fE^\tutti g r
    \mvTr c4.(\pE^\solo b8) a4 %5
    f'4.( e8) d4
    c4.( d8) b4
    \mvTr a\fE^\tutti g r
    b a g
    g f r %10
    \mvTr a4.(\pE^\solo b8) a4
    a4.( b8) a4
    a4.( b8) a4
    \mvTr cis8.([\fE^\tutti d32 e)] d4 r
    \mvTr g,4.(\pE^\solo a8) g4 %15
    g4.( a8) g4
    g4.( a8) g4
    \mvTr h8.([\fE^\tutti c32 d)] c4 r
    c4. c8 d4
    c8 c c c d4 %20
    c r r
    r \mvTr f2~\pE^\solo
    f4 e dis
    e2 e4
    e f cis %25
    d2 c4
    h16[( c h a] h[ c d c] d[ e f e])
    f8 \mvTr d\fE^\tutti c c c([ h)]
    c4 r r
    R2.*9 %38
    r4 \mvTr e2~\pE^\solo
    e8 f f([ e)] e([ d)] %40
    e8. d16 c4 e~
    e8 f f([ e)] e([ d)]
    e8. d16 c4 \mvTr c8\fE^\tutti c
    c4 c8 c b!8. b16
    a8 a c c b4 %45
    a a2
    \mvTr c4\pE^\solo c c
    c8.([\trill b16)] a4 \mvTr c4~\fE^\tutti
    c \mvTr c4\pE^\solo c
    b8. c16 d4 \mvTr b4~\fE^\tutti %50
    b \mvTr c,\pE^\solo b'
    b a g
    f2 f'4
    e8.([\trill d16)] c4 \mvTr c\fE^\tutti
    c8 \mvTr es~\pE^\solo es16[ f es d] es[ g f es] %55
    d8 \mvTr d\fE^\tutti d d d4
    c8 \mvTr c4(\pE^\solo es d16[ c)]
    b8 \mvTr b\fE^\tutti b b b4
    a8 \mvTr a4(\pE^\solo b16[ c] d[ c d e])
    f8 \mvTr a,\fE^\tutti a a as4 %60
    g r r
    R2.*21 %82
    \mvTr a4.(\pE^\solo g8) f4
    d'4.( c8) b4
    a4.( b8) g4 %85
    \mvTr f\fE^\tutti e r
    as4.(\p g8) f4
    des'4.( c8) b4
    as4.( b8) g4
    f e r %90
    f f4. des'8
    g,4 f r
    r f2
    ges4. ges8 ges4
    r ges ges %95
    ges2 f4
    r ges ges
    as2 as4
    r as as
    as2 g4 %100
    r8 as4 as as8
    as4 g r
    r c2\f
    d8. b16 b4 r
    a a a %105
    b g g~
    g g f
    f e r
    c'( d) c
    h2 h4 %110
    b c b
    a2 a4
    a b fis
    g2 f4
    e2 g4~ %115
    g f8 f f4~
    f8 f f4( e)
    f r r
    R2.
    r4 b g %120
    r c a
    R2.
    d4 d d
    c2( e4)
    f8 a, d4( c) %125
    c r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoSopranoIILyrics = \lyricmode {
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
  bis,
  vir --
  _ go
  cle -- mens,
  vir -- go fi -- %25
  de -- lis,
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
  xi -- li -- um
  Chri -- sti -- a -- %105
  no -- rum,
  o -- ra pro
  no -- bis,
  o -- ra,
  o -- ra, %110
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- _
  _ _ %115
  bis, o -- ra __
  pro no --
  bis,

  o -- ra, %120
  o -- ra,

  o -- ra pro
  no --
  bis, pro no -- %125
  bis. %126
}

% ReginaAltoNotes = {
%   \relative c' {
%     \clef treble
%     \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
%     R2*2
%     r4 r8 \mvTr f\pE^\solo
%     g g g g
%     f4 f %5
%     r8 d g f
%     f f r4
%     R2*6 %13
%     r8 f f f
%     f f r4 %15
%     R2*2
%     r4 r8 f
%     f f f f
%     e([ g)] f e %20
%     f4. e8
%     f16([ g)] a8 r4
%     c,8( f4 e8)
%     d( g4) f8
%     e b'4 a8 %25
%     \appoggiatura a g4 f8 r
%     r4 f
%     f r
%     r f
%     f r %30
%     R2
%     g~
%     g
%     f4 r
%     r8 f f f %35
%     f4( e)
%     f r
%     R2*14 %51
%     g2
%     f
%     es8 c es g
%     \appoggiatura f e4. e8 %55
%     f16([ g a g)] f4
%     R2*3
%     \once \tieDashed b2~ %60
%     b
%     a4 r8 f
%     f2
%     f4 r
%     R2*2 %66
%     \mvTr f2\fE^\tutti
%     a
%     b4 r8 f
%     g4 g8 g %70
%     f4 f
%     r8 d g f
%     f8. f16 f4
%     R2*5 %78
%     g2
%     f4 r %80
%     b2
%     f4 c
%     b c
%     d8 es4 f8
%     g[ c,] d4 %85
%     es r8 g
%     f f f4
%     f r
%     R2*10 %98
%     R2\fermata \bar "|." %99 finis
%   }
% }
%
% ReginaAltoLyrics = \lyricmode {
%   Re -- %3
%   gi -- na An -- ge --
%   lo -- rum, %5
%   o -- ra pro
%   no -- bis,
%
%   o -- ra pro %14
%   no -- bis, %15
%
%   re -- %18
%   gi -- na Pro -- phe --
%   ta -- rum, o -- %20
%   ra pro
%   no -- bis,
%   re --
%   gi -- na
%   A -- po -- sto -- %25
%   lo -- rum,
%   o --
%   ra,
%   o --
%   ra, %30
%
%   o --
%
%   ra,
%   o -- ra pro %35
%   no --
%   bis.
%
%   Re -- %52
%   gi --
%   na, re -- gi -- na
%   Con -- fes --
%   so -- rum,
%
%   \xE o -- %60
%
%   ra \x pro
%   no --
%   bis.
%
%   Re -- %67
%   gi --
%   na, re --
%   gi -- na San -- %70
%   cto -- rum,
%   San -- cto -- rum
%   o -- mni -- um,
%
%   o -- %79
%   ra, %80
%   o --
%   ra, o --
%   ra pro
%   no -- _ _
%   _ _ %85
%   bis, o --
%   ra pro no --
%   bis. %88 finis
% }
%
% AgnusAltoNotes = {
%   \relative c' {
%     \clef treble
%     \key b \major \time 3/4 \autoBeamOff \tempoAgnus
%     r4 \mvTr es\pE^\solo es
%     d8.([ es32 f)] es4 r8 es
%     des4 c f
%     e8.([ f32 g)] f4 r8 c'
%     es,4( d) es %5
%     f8.([ g32 as)] g4 r
%     a b b8 d,
%     \appoggiatura f es4 d r
%     e e e8 e
%     f c'4 b a!8~ %10
%     a b4 as g8
%     as16[ f b g] g4.\trill g8
%     f4 r r
%     R2.*4 %17
%     r4 f4. as8
%     as4 h, h
%     c c r8 g' %20
%     c4( es,) f
%     g g r
%     g2.
%     g8([ b16 a)] g4 r8 g
%     g8. fis16 g4 r8 fis %25
%     fis g4 as h8~
%     h c4 b a8
%     g16([ fis g a)] \appoggiatura { g[ a b] } a4.\trill a8
%     g4 r r
%     R2.*4 %33
%     r4 b4. \appoggiatura a16 g8
%     \appoggiatura g f8([ e16 f)] f8 g4( es?8) %35
%     es4 d r8 d
%     \appoggiatura d c4 c8 c c8. b'16
%     a8.([ g16)] f8 c'4 e,8
%     \appoggiatura g f8([ e16 f)] f4 r
%     r \mvTr f\fE^\tutti as %40
%     g c, g'
%     f d a'
%     g2 g4
%     f f r
%     b2.\pE %45
%     b
%     b2 b4
%     b a r
%     a2.\f
%     ges2( f4) %50
%     f2.
%     g!4 f2
%     f4 r r
%     r f f
%     g2. %55
%     g
%     R
%     f~
%     f2 g4
%     f( a,) b8([ d)] %60
%     f2.
%     f
%     R\fermata \bar "|." %63 FINIS
%   }
% }
%
% AgnusAltoLyrics = \lyricmode {
%   A -- gnus
%   De -- i, qui
%   tol -- lis pec --
%   ca -- ta, pec --
%   ca -- ta %5
%   mun -- di:
%   Par -- ce, par -- ce
%   no -- bis,
%   par -- ce no -- bis,
%   Do -- _ _ _ %10
%   _ _ _
%   _ _ mi --
%   ne.
%
%   A -- gnus %18
%   De -- i, qui
%   tol -- lis pec -- %20
%   ca -- ta
%   mun -- di:
%   Ex --
%   au -- di nos,
%   Do -- mi -- ne, ex -- %25
%   au -- _ _ _
%   _ _ di
%   nos, __ Do -- mi --
%   ne.
%
%   A -- gnus %34
%   De -- i, qui __ %35
%   tol -- lis, qui
%   tol -- lis pec -- ca -- ta
%   mun -- di, A -- gnus
%   De -- i,
%   A -- gnus %40
%   De -- i, qui
%   tol -- lis pec --
%   ca -- ta
%   mun -- di:
%   Mi -- %45
%   se --
%   re -- re
%   no -- bis,
%   mi --
%   se -- %50
%   re --
%   re no --
%   bis,
%   mi -- se --
%   re -- %55
%   re
%
%   mi --
%   se --
%   re -- re %60
%   no --
%   bis. %62 FINIS
% }
