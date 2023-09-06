\version "2.24.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI
    r8 e'\p c a f'16( e) f8
    r d h g e'16( d) e8
    r c a f d'16( c) d8~
    d c gis( a) \once \slurDashed e( d)
    c a' a4 gis\trill %5
    a r r8 cis\f
    a4 d r8 h!
    g4 c r
    r8 g fis( g) fis(-. fis-.)
    fis4 r h16 a g fis %10
    e g fis e g h a g c8 r
    d,!16 fis e d fis a g fis h8 r
    c,16 e d c e g fis e a8 r
    \appoggiatura g fis4 r8 h-! h-! a-!
    g fis e e' e d! %15
    c h a4 r
    dis? r r
    g,! r8 e' e( dis)
    e4 e, r
    r r r8 g'\p %20
    g( fis) fis4 r8 fis
    \once \slurDashed fis( e) e4 r8 e
    dis dis4 d c8~
    c[ h] a a4 gis8
    a4 r8 e'\f e e %25
    d16 c b a g f e d d'8 r
    r4 r8 h! h d
    c16 h a g f e d c c'8 e\p
    d2 r8 f
    e2 r8 g %30
    fis2.
    h,4 r8 e,\f e d!
    c h a a' a g!
    f e d d' d c!
    b a g g' g f! %35
    e d cis4 r
    cis r8 d d cis
    d4 r r8 f\p
    e4 r r8 e
    d4 r r8 d, %40
    e4 \appoggiatura d' cis2\trill\f
    d4 r gis,8 a
    h!4. a8 gis f!
    e a a4 gis
    a r r8 cis^\critnote %45
    d16 c b a g f e d d'8 r
    d,2 r8 h'!
    c16 h a g f! e d c c'8 r
    c,2 r8 c'
    h4 r r %50
    R2.
    a4 a gis\trill
    a r r8 a'\p
    g!16 f e d c h a g g'8 r
    f16 e d c h? a g f f'8 r %55
    h,4 r8 h'-! h( f!)
    f( d) d-! h-! h( e,)
    e\f a a4 gis
    a a, r\fermata \bar "|." %59 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoII
    \partial 8 r8 R2
    r8 c'16\fE a a'8 r
    c,\pE h a4\trill
    r8 gis16 e e'4
    R2 %5
    r8 c,!16\fE a a'8 r
    R2
    r8 e16 c c'4
    r8 d,\p e( f)
    r h, c( d) %10
    g,4 c''\f
    c h\trill
    c8 c,4 h8 \noBreak
    c e,16 c c'8 \bar ":|.|:" r \noBreak
    R2 \noBreak %15
    r8 e,16 c c'4
    R2
    r8 f,16 d d'4
    R2
    r8 g,16 e e'8 g\p %20
    fis4 e
    r8 dis16 h h'8 c,
    h4 a
    g\f r
    h'16 a g fis e dis cis h %25
    e8 e4 dis8
    e4 r8 h
    e16 g fis e fis8 h
    g e r a,
    d!16 f! e d e8 a %30
    f d r g,
    c!16 e d c d8 g
    e16 c d e f e d c
    h d c h e d c h
    a c h a d c h a %35
    \appoggiatura a8 gis4 r8 c,\p
    h4 a
    gis r
    r8 g'!( a h)
    r e,( fis gis) %40
    r e c a-\critnote
    a'4 h
    r8 c16 a a'8 a,
    a4 gis\trill
    a r8 \markCritnote a\fE^\critnote %45
    a4 h
    r8 c16 a a'8 a,
    a4 gis\trill
    a r8\fermata \bar ":|." %49 finis
  }
}
