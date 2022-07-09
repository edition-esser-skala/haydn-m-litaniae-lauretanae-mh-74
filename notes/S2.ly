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

% VirgoAltoNotes = {
%   \relative c' {
%     \clef treble
%     \key f \major \time 3/4 \autoBeamOff \tempoVirgo
%     R2.*3
%     \mvTr f4\fE^\tutti e r
%     R2.*3 %7
%     f4 e r
%     b' a g
%     g f r %10
%     R2.*3
%     a4 a r
%     R2.*3 %17
%     g4 g r
%     g4. g8 g4
%     g8 g g g g4 %20
%     g r r
%     R2.*6 %27
%     r8 g g g g4
%     g r r
%     R2.*13 %42
%     r4 r g8 g
%     a4 f8 f f8. f16
%     f8 a f f f4 %45
%     f f2
%     R2.
%     r4 r fis~
%     fis r r
%     r r g~ %50
%     g r r
%     R2.*2
%     r4 r g
%     f r r %55
%     r8 f f f e4
%     e r r
%     r8 d d d c4
%     c r r
%     r8 f f f f4 %60
%     e r r
%     R2.*24 %85
%     \mvTr f4\fE^\tuttiE e r
%     c\p c2
%     b4 f'2
%     e! c4
%     c c r %90
%     b' as g
%     g f r
%     r des2
%     es4. es8 es4
%     r es es %95
%     es2 d!4
%     r es es
%     f2 f4
%     r f f
%     f2 e!4 %100
%     r8 as4 as as8
%     as4 g r
%     r f2\f
%     f8. f16 f4 r
%     a a a %105
%     b g g~
%     g g f
%     f e r
%     c'( d) c
%     h2 h4 %110
%     b c b
%     a2 a4
%     a b fis
%     g2 f4
%     e2 g4~ %115
%     g f8 f f4~
%     f8 f f4( e)
%     f r r
%     R2.
%     g4 e r %120
%     a f r
%     R2.
%     g4 g g
%     g2.
%     f8 f f4( e) %125
%     f r r
%     R2.*2
%     R2.\fermata \bar "|." %129 finis
%   }
% }
%
% VirgoAltoLyrics = \lyricmode {
%   O -- ra, %5
%
%   o -- ra, %7
%   o -- ra pro
%   no -- bis, %10
%
%   o -- ra, %14
%
%   o -- ra, %18
%   vir -- go po --
%   tens, o -- ra pro no -- %20
%   bis,
%
%   o -- ra pro no -- %28
%   bis.
%
%   Cau -- sa %43
%   no -- strae lae -- ti -- ti --
%   ae, o -- ra pro no -- %45
%   bis, vas
%
%   vas __
%
%   vas, __ %50
%
%   o -- %54
%   ra, %55
%   o -- ra pro no --
%   bis,
%   o -- ra pro no --
%   bis,
%   o -- ra pro no -- %60
%   bis.
%
%   O -- ra, %86
%   sa -- lus
%   in -- fir --
%   mo -- rum,
%   o -- ra, %90
%   o -- ra pro
%   no -- bis,
%   re --
%   fu -- gi -- um
%   pec -- ca -- %95
%   to -- rum,
%   con -- so --
%   la -- trix
%   af -- fli --
%   cto -- rum, %100
%   o -- ra pro
%   no -- bis,
%   au --
%   xi -- li -- um
%   Chri -- sti -- a -- %105
%   no -- rum, o --
%   ra pro
%   no -- bis,
%   o -- ra,
%   o -- ra, %110
%   o -- ra pro
%   no -- bis,
%   o -- ra pro
%   no -- _
%   _ _ %115
%   bis, o -- ra __
%   pro no --
%   bis,
%
%   o -- ra, %120
%   o -- ra,
%
%   o -- ra pro
%   no --
%   bis, pro no -- %125
%   bis. %126 finis
% }
%
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
