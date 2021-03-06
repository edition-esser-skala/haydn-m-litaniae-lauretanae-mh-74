\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE b,-! d-! b-! f'-! d-! b'-! d-!
    es-! b, es b g' es b' es-!
    \kneeBeam f-! b,, d b f' d b' f'-!
    \kneeBeam es-! g,,(-.\p g-. g-.) a!(-. a-. a-. a-.)
    b b b b c c c c %5
    b-!\f b-! d-! b-! f' d b' f'
    es b, es b g' es b' es
    d b, d b f' d b' d
    es es, g es b' g es' es,
    c a'! b d, g es c a' %10
    b, b d b f' d b' b,
    es g4 c g' b,8
    f4 r8 a\p b b b b
    c c c c c( b) b-! b-!
    a\f a a a b b b b %15
    c c c c c( b) b b
    a a b c16 d c8 b' f, a'
    b, b, d b f' d b' d-!
    c-! a, c a f' c a' c-!
    \kneeBeam e-! g,, b g e' b g' e'-\parenthesize-! %20
    f c4 c c c8~
    c c4 c c c8
    c4 r f,8(\p a, c f)
    b,( d g b) g,( c e g)
    g( e f) a\f c c4 b16 a %25
    g8 d'4 d d d8~
    d d4 d d d8
    d4 r g,,8(\p b d g)
    c,( es a c) fis,( d fis a)
    a( b g b) \once \slurDashed g'( b, b g) %30
    fis fis\f fis fis g g g g
    a a a a a( g) g g
    fis fis fis fis g g g g
    a a a a a( g) g g
    es'(\p c) c c c( d) c c %35
    c,( c') c c c( d) c c
    g( c) c c c( d) b b
    d( b) a f\f a c es a,
    b b, d b f' d b' f'
    es b, es b g' es b' es %40
    d b, d b f' d b' d
    es es, g es b' g es' es
    \kneeBeam g c,, e c g' e c' e
    f f, a f c' a f' f,
    c'( a) a a g( b) b b %45
    a( c) c c c( b) b b
    a f f f f( e) e e
    f( es) es es es( d) d d
    d( c) c b a a' b g
    es c f f b, d\p d d %50
    c(\f es) es\p es d(\f f) f\p f
    es(\f b') b\p b d, b'\f b b
    b( a) a a b( as) as as
    as( g) g g f4 b
    c8 f, f' es d4 d %55
    c1
    d\fermata \bar "|." %57 finis
  }
}

SanctaViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSancta
    d'4\fE d8 d es16( d) d8 d-! d16( g)
    g( fis) fis8 fis-! \tuplet 3/2 8 { g16 a b } b( a) a8 a, \tuplet 3/2 8 { a16 b c }
    b d c b \appoggiatura b a8 g16 fis g8 d \tuplet 3/2 8 { b16[ c d] c b a }
    g8 g'16( d) g( d c b) b8\trill a \tuplet 3/2 8 { fis'16[ g a] g fis e }
    d8 a'16 fis a fis d c c8\trill b \tuplet 3/2 8 { b'16[ c d] c b a } %5
    g8 \slurDashed b16( g) b( g) g'( b,) \slurSolid  a d cis d d,8 r
    c'4 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    c4 c8 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    \tuplet 3/2 8 { b16 c d } g,8 a, fis' g g,16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g4 r8 g'\pE fis g r d %10
    c4 r8 g' c c a d,
    b g16.\f a32 \tuplet 3/2 8 { b16[ c d] c b a } g4 r8 b'\p
    a b r d, c4 r8 b
    c c c c c b16.\f c32 \tuplet 3/2 8 { d16[ es f] es d c }
    b8 d16.\p b32 f'8 f a, f'16. g32 f8 f %15
    b, d16. b32 f'8 f a, f'16. g32 f8 f
    f b b b d, b' f a
    b4 r8 f'\fE g16( f) f8 f f16 b
    b( a) a8 a \tuplet 3/2 8 { b16 c d } d( c) c8 c, \tuplet 3/2 8 { c16 d es }
    d-! b a b c,8 a' b b,16. c32 \tuplet 3/2 8 { d16[ es f] es d c } %20
    b4 r8 d\pE g,( c) r c
    c( a) r es' a,( d) r d
    d( b) r gis' a( cis,) g'(\f e)
    d a'\p a a d, b' b b
    d, d' d d d, f f f %25
    e4 r r8 b'16 a g f e d
    cis8 e e e e4 r8 g
    f a d, d d d cis cis
    d4 r8 a'\f b16 a a8 a a16 d
    d cis cis8 cis \tuplet 3/2 8 { d16 e f } f e e8 e \tuplet 3/2 8 { e16 f g } %30
    f a g f e d cis d cis a gis a a,8 r
    g''4 g8 g \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d }
    \tuplet 3/2 8 { cis[ d e] d cis b! a[ b a] g f e } f8 d'4 cis8
    d d16.\p cis32 d8 d, a4 r
    cis8 cis e cis d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e } %35
    d8 d'16. cis32 d8 d, a4 r
    cis8 e e e d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e }
    d4 r8 c d b16. a32 g8 d'
    c g' g e f c r c
    d e f a g e f g %40
    f4 c'8\f c d16 c c8 c c16 f
    f e e8 e \tuplet 3/2 8 { f16 g a } a g g8 g,16 b a g
    g f f8 c\p c c c16. d32 c8 c
    c c16. d32 c8 c e c'16. d32 c8 c
    c f, a c, d d d d %45
    e e e e f f f f
    e4 \tuplet 3/2 8 { g16[ a b] a g f } e8 e c f
    f f e e f f16.\f g32 \tuplet 3/2 8 { a16[ b c] b a g }
    f8 a16( f) c'( f,) d'( f,) f8\trill e \tuplet 3/2 8 { e16[ f g] f e d }
    c8 e'16 b g' b, b' b, b8\trill a \tuplet 3/2 8 { c16[ d es] d c b } %50
    a8 a16 es c' es, es' es, es8\trill d d'16 b' g f
    e c h c c,8 r b'4 b
    \tuplet 3/2 8 { b16[ c d] c b a } g8 r b4 b8 b
    \tuplet 3/2 8 { b16[ c d] c b a g[ a b] a g f e[ f g] f e d c[ d c] b c b }
    a8 f'4 e8 f f16. g32 \tuplet 3/2 8 { a16[ b c] b a g } \bar "||" %55 finis
  }
}

VirgoViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoVirgo
    f8\p f f f f f
    b, b b b b b
    c c c c c c
    c(\f f) e4 r
    f8\p f f f f f %5
    b, b b b b b
    c c c c c c
    c(\f f) e4 r
    r r g,
    g a r %10
    a8-!\p cis-! e-! cis-! d-! a-!
    cis a e' cis d a
    cis a e' cis d a
    cis'8.(\f d32 e) d4 r
    g,,8\p h d h c g %15
    h g d' h c g
    h g d' h c g
    h'8.(\f c32 d) c4 r
    c4. c8 d4
    c8 c c c d4 %20
    c8 g\p e c e16 d e c
    d8 d d d f16 e f d
    g8 g g g g16 fis g g,
    c8 c c c c'16 h c e,
    f8 f f f f f %25
    fis fis fis fis fis16 e fis d
    g8 g g g g g
    h, d'\f c c c h
    c e~ e16( f) e-! d-! c( e) d-! c-!
    a'8 a~ a16 h a g f g f e %30
    d8 d~ d16 e d c h d c h
    e8 e~ e16 f e d c d c h
    a8 a~ a16 c h c a c h a
    d8 d~ d16 f e f d f e f
    d8 d~ d16 f e f d f e d %35
    c c d c g' c, d c h f g f
    e c' d c g' c, d c h f g f
    e c' d c d, c' d c d, h' c h
    c8 c, c'\p g e c
    g' g g g g, g' %40
    c, c c' g e c
    g' g g g g, g'
    c, c c' g c, e'\f
    f16 g a g f8 f d16 c d b
    c f a g f8 f d16 c d b %45
    c8 f,-! es'-! c-! a-! c-!
    es,\p es es es es es
    d d d d es'-!\f c-!
    a-! fis-! c\p c c c
    b b g g' b-!\f des-! %50
    e-! g-! b-! e,,\p e e
    f f f f e e
    d d d d des des
    c c e g c16\f e g e
    \kneeBeam f8 a,,\p a a a a %55
    b b'\f b b d16 b d b
    a8 a,\p a' g fis fis
    g g\f g g b16 g b g
    f8 f\p f f e e
    d f\f f f f f %60
    e4 r r
    f2.(\p
    es2 c'8 a)
    f4 r r
    R2. %65
    r4 d c
    b g'2
    c,4 c2
    c4 c'2
    f,4 r f8( fis) %70
    g4 r r
    r b\mf a
    g r r
    r b a
    g d2\p %75
    g4 g2
    c,4 c2
    f4 f2
    f4 f2
    b4 b2 %80
    b4 g f8( d)
    c4 c'8 b! a g
    f f f f f f
    b, b b b b b
    c c c c c c %85
    c(\f f) e4 r
    as8\p as4 g8 f( as)
    des des4 c8 b( des)
    c as4 b8 g( e!)
    f4-! e-! r %90
    r r g,
    g as r
    f'8\fp f f f f f
    ges ges ges ges ges ges
    es\fp es es es es es %95
    es es es es d! d
    ges\fp ges ges ges ges ges
    as as as as as as
    f\fp f f f f f
    f f f f e! e %100
    as\fp as as as as as
    as as g g g\f g
    f c' c c c c
    d! d b b b b
    a a a a a a %105
    b b g g g' g
    g g g, g f f
    f f e e e e
    c' c d d c c
    h h h h h h %110
    b b c c b b
    a a a a a a
    a a b b fis fis
    g g g g f f
    e e e e g g %115
    g g f f f f
    f f f f e e
    f a~ a16 b a g f a g f
    d'8 d~ d16 e d c b c b a
    g8 g~ g16 a g f e g f e %120
    a8 a~ a16 b a g f g f e
    d8 d~ d16 f e f d f e d
    g8 g~ g16 b a b g b a b
    g8 g'~ g16 g, a g g' g, a g
    f8 f f f e e %125
    f16 a g f c' f, g f e b c b
    a f' g f c' f, g f e b c b
    a f' g f g, f' g f g, e' f e
    f4 r r\fermata \bar "|." %129 finis
  }
}

ReginaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoRegina
    d'4\p r
    c r
    b r
    b( g)
    f8 c' b a %5
    b16 d, b'4 a8
    b b16\f f d b a c
    b8 f'\p f f
    g g g g
    a c c b %10
    \appoggiatura b a4 b8 es,
    f f f f
    g g g g
    a c c b
    b a r e'\f %15
    f4 r
    g,\p r
    f r
    f( d)
    g,8 g' f e %20
    f16 a, f'4 e8
    f f'16\f c a f e g
    f8\p c c c
    d d d d
    e g g f %25
    \appoggiatura f e4 f8 b,
    c f f f
    f4 r8 f
    f f f f
    f4 r8 f %30
    f f f f
    d d d d
    g g g g
    f f f f
    f4 r %35
    R2
    a'\f
    g
    f4~ f16 g e f
    d e c d b c a b %40
    g a f g e f d e
    c d b c a b g b
    a c f a, g8 e'
    f4 r8 a\p
    c( b) r b %45
    d( c) r c
    \once \slurDashed c( a) r4
    R2
    d,16\f es c d b c a b
    g4 r8 b'\p %50
    a( c) r a
    g( b) r g
    g d' r h
    c es r g,
    g b! r g %55
    f( a) r f
    f a r c
    b d r f,
    f as r f
    es g r g %60
    g b r g
    f a! r a
    c4 b\trill
    a r
    R2 %65
    f16\f g es f d es c d
    b8 d' r d
    c a r c
    b d, r b'
    b4 g %70
    f8 c' b a
    b16 d, b'4 a8
    b b16 f d b a c
    b8 f'\p f f
    g g g g %75
    a c c b
    \appoggiatura b a4 b8 es,\f
    f f'16 f f f f f
    g, f' f f f f f f
    a, f' f f f f f f %80
    b, f' f f f f f f
    c f f f f f f f
    d f f f f f f f
    f( d) es-! es-! es( cis) d-! d-!
    d( h) c-! c-! c a b b %85
    b g a a es' es es es
    es c d b c,8 a'
    \appoggiatura b16 d2
    c
    b %90
    f'
    es
    g
    f4~ f16 g es f
    d es c d b c a b %95
    g a f g es f d es
    c d b c a g' f es
    d f b d, c8 a'
    b,4 r\fermata \bar "|." %99 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoAgnus
    g4\fE b\p b
    b b g
    b as c
    c c f
    f d c %5
    b b g'
    c, b f'
    f f8 f f f
    e des des des des des
    c4 des c %10
    b c d
    c8 f f4 e
    f8 as\f as( f') f4
    r8 b, b( g') g4
    r16 as( g f) e( f g f) f4~ %15
    f16 as( g f) e( f g f) f4~
    f16 des( c b) \appoggiatura b as8 b16( g) as( f g e)
    f8 as\p \once \slurDashed as( c) c4
    r8 h, h( as') as4
    r8 g g( c) c4 %20
    r8 c c c, c c
    d d d( h') h4
    r8 b b( g') g4
    r8 g,, g( g') g4
    r8 g g( c) a4 %25
    d, es f!
    g g g
    g g fis
    g8 b\f b( g') g4
    r8 c, c( a') a4 %30
    r16 b( a g) fis( g a g) g4~
    g16 \slurDashed b( a g) fis( g a g) \slurSolid g4~
    g16 es( d c) \appoggiatura c b8 c16( a) b( g) a( fis)
    g8 b,\p \once \slurDashed b( d) es4
    r8 c \once \slurDashed c( es) es4 %35
    r8 b b( f') f4
    r8 c c c c c
    c4 a-\tenuto g
    a b\f c
    d r8 d f( as) %40
    g( es) r e g b
    a f r fis a c
    b g c4 b
    b a r
    f'16(\mf des' c b) a( b c b) b4~ %45
    b16 des( c b) a( b c b) b4~
    b16 \slurDashed des( c b) a( b c b) \slurSolid b8 b,
    b4\trill a r
    c2.\fE
    c %50
    b2.~
    b8 es d4 c
    b8 b b( b') b4
    r8 b,\p b( b') b4
    r8 b,\f b( b') b4 %55
    r8 b,\p b( b') b4
    r8 c,,\f c( c') c( a)
    a f f c c a
    a f' f d' c b
    a4 c b~ %60
    b a8 g a4
    b8 f\p f d d b
    b2.\fermata \bar "|." %63 finis
  }
}
