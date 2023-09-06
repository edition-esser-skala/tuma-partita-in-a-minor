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

IIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    \tuplet 3/2 4 { c'8\fE d e } d4 g,
    f\trill e g'
    \tuplet 3/2 4 { f8 g a } d,4 c\trill
    h g g'
    fis8( g) g2 %5
    c8( h) h2
    e,8 c h a g fis \noBreak
    g2 r4 \bar ":|.|:"
    \tuplet 3/2 4 { h8 c d } d,4 c' \noBreak
    h g r %10
    \tuplet 3/2 4 { c8 d e } e,4 d'
    c a r
    \tuplet 3/2 4 { f'!8 g a } a,4 g'
    f d h'
    gis8 f! e d c h %15
    c gis' \appoggiatura gis4 a2
    a,8 d c4 h\trill
    a2 r4
    cis8(\p d) d2
    g!8( f) f2 %20
    h,8( c!) c2
    \once \slurDashed f8( e) e2
    a8 a, f' a, h c \noBreak
    \appoggiatura c4 h2 r4 \bar ".|:-|"
    \tuplet 3/2 4 { c8\f d e } d4 g, \noBreak %25
    f\trill e g'
    a8 h h2\trillE
    c4 c, r
    a8 f' e d c h \noBreak
    c2 r4\fermata \bar ":|.|:" %30
    \tempoIIIb a4\p r r \noBreak
    e r r
    e r r
    d r r
    d r r %35
    c! r r
    e2 a4 \noBreak
    \appoggiatura a gis2 r4 \bar ":|.|:"
    r a, g'!~ \noBreak
    g f8( e) f4 %40
    r g, f'~
    f e8( d) e4
    r g2~
    g4 \once \slurDashed f8( e) f4
    f2 d4\trill %45
    e2 r4
    r cis' e~
    e d8( cis) d4
    a r r \noBreak
    e r r \bar ".|:-|" %50
    c' r r \noBreak
    h r r
    h r r
    a r r
    r a d %55
    gis,2 a4~
    a gis2\trill
    a r4 \markMDC \bar ":|." %58 finis
  }
}

IVViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoIV
    \partial 8 r8 e2~\fE
    e4 a'8 a,
    r4 e~
    e a'8 a,
    r4 d,~ %5
    d g'!8 g,
    r4 c,~
    c f'8 f,
    g4 f
    a r %10
    e2~
    e8 h' \appoggiatura h a4\trill_\critnote
    gis8 h \appoggiatura h a4\trill
    gis16 e g? e h' h dis h
    e4 r %15
    r-\critnote g!
    r fis
    r e
    dis r
    h g' %20
    r fis
    r e
    dis r
    dis,\p r
    dis r %25
    e8 h'16(\f cis) cis( dis) dis( e)
    e8 e,4 dis8 \noBreak
    e4 r8 \bar ":|.|:" e' \noBreak
    e,( g) fis( a) \noBreak
    g e r e %30
    a( c) h( d!)
    c a r a
    d( f!) e( g!)
    f d r4
    r8 b( c d) %35
    d,4 r8 b'
    e,4 r
    b'2
    a
    g %40
    f16 f' g f b a g f
    e e f e a g f e
    d d e d g f e d
    c c d c f e d c
    h! h c h e8 e, %45
    e a16 g! f e d c
    h8 gis'\p fis( a)
    gis e r4
    a8( cis) h( d)
    cis a r4 %50
    d8( fis) e( g)
    fis d r4
    g8 g, f'! f,!
    e' e, d' d,
    h''! h,! a' a, %55
    \appoggiatura a' gis4 r
    r-\critnote c,\f
    r h
    r a
    r16 h c h e d c h %60
    c c d c f e d c
    h h c h e d c h
    a a h a d c h a
    gis8 h\p e e,
    r d f h, %65
    r h d gis,
    e'4 r8 d'\f
    c a4 gis8
    a e16( fis) fis( gis) gis( a)
    a a, f' d h4\trill %70
    a r8\fermata \bar ":|." %71 finis
  }
}
