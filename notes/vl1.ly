\version "2.24.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI
    r4 r r8 c''\p
    c( h) h4 r8 h
    h( a) a4 r8 a
    gis( a) e( f) c( d)
    a f' h,4.\trill a8 %5
    a4 r r8 g'!\f
    g( f) f4 r8 f
    f( e) e4 r8 e
    dis( e) dis( e) dis([-. dis-.)]
    dis4 r dis8 e16 fis %10
    g4 r g16( fis g c)
    \appoggiatura g8 fis4 r fis16( e fis h)
    \appoggiatura fis8 e4^\critnote r e16( dis e a)
    \appoggiatura e8 dis4 r dis\trill
    e r gis\trill %15
    a r8 c c-! a-!
    a( fis) fis-! dis-! \once \slurDashed dis( h)
    h-! g!-! g16. e32 e'8 \appoggiatura g fis4\trill
    e e, r
    r8 h''-!\p g-! e-! c'16( h) c8 %20
    r a fis d h'16( a) h8
    r g e c a'16( gis) a8~
    a g f!4-! e-!
    d-! c8 h16 a \appoggiatura c8 h4\trill
    a r r8 g'!\f %25
    \once \slurDashed g( f) f4 r8 c'
    c( h!) h4 r8 f
    f( e) e4^\critnote r
    g16\p f e d c h a g g'8 r
    a16 g f e d c h a a'8 r %30
    h16 a g fis e dis cis h h'8 a
    g4 gis2\trill\f
    a4 cis2\trill
    d4 fis,2\trill
    g4 b r %35
    r8 b b-! g-! g( e)
    e-! cis-! cis16 a d8 \appoggiatura f e4\trill
    d8 a'\p f d b'16( a) b8
    r g e c! a'16( g) a8
    r f d b g'16( fis) g8 %40
    cis,4 r8 a'\f a a
    f e d d' d c!
    h! a gis f! e d
    c f \appoggiatura c4 h4. a8
    a4 r r8 g'! %45
    g( f) f4 r8 c'!
    c( h!) h4 r8 f!
    \once \slurDashed f( e) e4 r8 b'
    b( a) a4 r8 a
    \parOn gis-\parenthesize-! h!-! \once \slurDashed h( gis) f!-! \parOff d-\parenthesize-! %50
    d-! h-! h( gis) gis-! e-!
    c' h16 a h2\trill
    a4 r r8 c'\p
    c( h) h4 r8 h
    h( a) a4 r8 a %55
    a( gis) gis-! h-! h( f!)
    f( d) d-! h-! h( e,)
    c'\f h16 a \appoggiatura c4 h2
    a4 a, r\fermata \bar "|." %59 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoII
    \partial 8 a''8\fE a,16 c h a h8 e
    c a r e'\p
    f( e) e( dis)
    \appoggiatura dis e4 r8 e,\f
    fis16 a gis fis gis h a gis %5
    a8 c! r h
    c16 e d c d f e d
    e8 g r a\p
    h,( g') r a,
    g( e') r f, %10
    e( c') g'16\fE e d c
    a' f e d h' g f e
    c'8 c,16 f e8 d\trill \noBreak
    c4 r8 \bar ":|.|:" g \noBreak
    c16 e d c d8 g \noBreak %15
    e c r a
    d16 f e d e8 a
    f d r h
    e16 g fis e fis8 h
    g e r c'\p %20
    c( h) h( ais)
    \appoggiatura ais h4 r8 f!
    f( e) e( dis)
    e16\f d c h a g fis e
    h'' a g fis e dis cis? h %25
    \appoggiatura g'4 fis2\trill
    e4 r
    R2
    r8 g,16 e e'4
    f!8 f, r4 %30
    r8 f16 d d'4
    e8 e, r4
    r8 c'' c( h)
    r h h( a)
    r a a( gis) %35
    c,( h) r f\p
    f( e) e( dis)
    e4 r8 f'
    h,( e) r d
    g,!( c) r h %40
    e,( a) r e'
    fis16 a gis fis gis h a gis
    a8 a, r f'
    c4 h\trill
    a r8 \markCritnote e'\fE %45
    fis16 a gis fis gis h a gis
    a8 a, r f'
    c4 h\trill
    a r8\fermata \bar ":|." %49 finis
  }
}
