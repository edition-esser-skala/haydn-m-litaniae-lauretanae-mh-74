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

% VirgoTenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%     \key f \major \time 3/4 \autoBeamOff \tempoVirgo
%     R2.*3
%     \mvTr c4\fE^\tutti c r
%     R2.*3 %7
%     c4 c r
%     f, f4. d'8
%     b4 a r %10
%     R2.*3
%     cis8.([ d32 e)] d4 r
%     R2.*3 %17
%     h8.([ c32 d)] c4 r
%     c4. c8 d4
%     c8 c c c d4 %20
%     c r r
%     R2.*6 %27
%     r8 d c c c([ h)]
%     c4 r r
%     R2.*13 %42
%     r4 r c8 c
%     c4 c8 c b8. b16
%     a8 c c c b4 %45
%     a a2
%     R2.
%     r4 r a~
%     a r r
%     r r des~ %50
%     des r r
%     R2.*2
%     r4 r c
%     c r r %55
%     r8 b b b b4
%     a r r
%     r8 g g g g4
%     f r r
%     r8 d' d d d4 %60
%     g, \mvTr c2~\pE^\solo
%     c4 d4.( es16[ f)]
%     \appoggiatura f4 es4. d8 c4
%     d8([ es)] f([ a,)] b([ d,)]
%     f2( es4) %65
%     d r r
%     R2.
%     f4 a c
%     es4. f8 es4
%     es d r %70
%     d2 es4
%     es8. d16 d4 r
%     d d es
%     es d r
%     b4. b8 b4 %75
%     \appoggiatura { b16[ c] } d2 c8([ b)]
%     a4. a8 a4
%     a8([ f')] f2
%     f16([ e f e)] d4 d
%     d~ d16[ es d c] b4 %80
%     b16([ c d c)] b4 a
%     a g r
%     R2.*3 %85
%     \mvTr c4\fE^\tutti c r
%     as4.(\p g8) f4
%     des'4.( c8) b4
%     as4.( b8) g4
%     f e! r %90
%     f f4. des'8
%     b4 as r
%     r f2
%     ges4. ges8 ges4
%     r ges ges %95
%     ges2 f4
%     r ges ges
%     as2 as4
%     r as as
%     as2 g4 %100
%     r8 d'!4 d d8
%     c4 c r
%     r c2\f
%     d8. b16 b4 r
%     r d d8 d %105
%     d4 d r
%     c c c
%     c c r
%     R2.
%     d2.( %110
%     c)
%     c4 r r
%     f d2~
%     d4 g,2
%     g e'4 %115
%     f f, r4
%     d' c2
%     c4 r r
%     R2.
%     r4 b g %120
%     r c a
%     R2.
%     d4 d d
%     c2( e4)
%     f8 a, d4( c) %125
%     c r r
%     R2.*2
%     R2.\fermata \bar "|." %129 finis
%   }
% }
%
% VirgoTenoreLyrics = \lyricmode {
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
%   bis. Ro --
%   sa __
%   my -- sti -- ca,
%   o -- ra pro
%   no -- %65
%   bis,
%
%   tur -- ris e --
%   bur -- ne -- a,
%   o -- ra, %70
%   do -- mus
%   au -- re -- a,
%   o -- ra pro
%   no -- bis,
%   foe -- de -- ris %75
%   ar -- ca,
%   ia -- nu -- a
%   coe -- li,
%   o -- ra pro
%   no -- bis, %80
%   o -- ra pro
%   no -- bis.
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
%   no -- rum,
%   o -- ra pro
%   no -- bis,
%
%   o --  %110
%
%   ra,
%   o -- ra __
%   pro
%   no -- bis, %115
%   o -- ra
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
% ReginaTenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%     \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
%     R2*7 %7
%     \mvTr f,8(\pE^\solo b4 a8)
%     g( c4) b8
%     a([ es')] es d %10
%     \appoggiatura d c4 b8 r
%     R2*2
%     r8 c c b
%     b a r4 %15
%     c2
%     b
%     a4 r8 a
%     \appoggiatura a16 g8 g g g
%     b4 a8 g %20
%     f4 g\trill
%     a16([ g)] f8 r4
%     R2*4 %26
%     c'8( f4 e8
%     cis[ d)] d4
%     d8 f4 d8
%     h([ c)] c4 %30
%     c8( f4) f,8
%     d'2(
%     c)
%     c4 r
%     r r8 a %35
%     d d c4
%     c r
%     R2*12 %49
%     d2 %50
%     c
%     b8 g b d
%     \appoggiatura c h4. h8
%     c16([ d es d)] c4
%     r8 c c c %55
%     c4 f,
%     r8 es'^\critnote es es
%     d2(
%     f)
%     b,4 r %60
%     c2~
%     c4 a8 a
%     c4( b)\trill
%     a8 c c c
%     es4( d)\trill %65
%     c r
%     \mvTr d2\fE^\tutti
%     c
%     b4 r8 b
%     b4 b8 b %70
%     a([ c)] b a
%     b4. a8
%     b8. c16 d4
%     R2*4 %77
%     f,8 b4 a8
%     g c4 b8
%     a d4 c8 %80
%     b es4 d8
%     c f4 es8
%     d16[ es d es] c[ d c d]
%     b4 a
%     g f %85
%     es a8 b
%     c( b4 a8)
%     b4 r
%     R2*10 %98
%     R2\fermata \bar "|." %99 finis
%   }
% }
%
% ReginaTenoreLyrics = \lyricmode {
%   Re -- %8
%   gi -- na
%   Pa -- tri -- ar -- %10
%   cha -- rum,
%
%   o -- ra pro %14
%   no -- bis, %15
%   re --
%   gi --
%   na, re --
%   gi -- na Pro -- phe --
%   ta -- rum, o -- %20
%   ra pro
%   no -- bis,
%
%   o -- %27
%   ra,
%   o -- ra pro
%   no -- bis, %30
%   o -- ra,
%   o --
%
%   ra,
%   o -- %35
%   ra pro no --
%   bis.
%
%   Re -- %50
%   gi --
%   na, re -- gi -- na
%   Con -- fes --
%   so -- rum,
%   o -- ra pro %55
%   no -- bis,
%   o -- ra pro
%   no --
%
%   bis, %60
%   o --
%   ra pro
%   no --
%   bis, o -- ra pro
%   no -- %65
%   bis.
%   Re --
%   gi --
%   na, re --
%   gi -- na San -- %70
%   cto -- rum, San --
%   cto -- rum
%   o -- mni -- um,
%
%   o -- _ _ %78
%   _ _ _
%   _ _ _ %80
%   _ _ _
%   _ _ _
%   _ _
%   _ _
%   _ _ %85
%   _ ra pro
%   no --
%   bis. %88 finis
% }
%
% AgnusTenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%     \key b \major \time 3/4 \autoBeamOff \tempoAgnus
%     R2.*39 %39
%     r4 \mvTr d\fE^\tutti f %40
%     es g, b
%     a! a c
%     b8([ a16 b] c4) b
%     b a r
%     R2.*4 %48
%     c2.\f
%     c %50
%     b~
%     b8 es d4( c)
%     b r r
%     r d d
%     d2. %55
%     d
%     c
%     c
%     c4( b) c
%     c2 b4~ %60
%     b a8[ g] a4
%     b2.
%     R\fermata \bar "|." %63 FINIS
%   }
% }
%
% AgnusTenoreLyrics = \lyricmode {
%   A -- gnus %40
%   De -- i, qui
%   tol -- lis pec --
%   ca -- ta
%   mun -- di:
%
%   Mi --
%   se -- %50
%   re --
%   re no --
%   bis,
%   mi -- se --
%   re -- %55
%   re,
%   mi --
%   se --
%   re -- re
%   no -- _ %60
%   _ _
%   bis. %62 FINIS
% }
