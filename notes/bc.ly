\version "2.24.0"

IBassoContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoI
    a'4\p r r
    g r r
    f r r
    e r r
    r r8 e'\fE e e %5
    a,16 g! f e d c h a a'8 r
    d16 c! b a g f e d d'8 r
    c16 h a g f e d c c'8 r
    r4 r8 c c c
    h16 a g fis e dis cis h h'8 r %10
    e,4 r r
    d! r r
    c! r r
    h8 h' h a g fis
    e e' e d! c h %15
    a e a,4 r
    h r r
    e r8 g a h
    e,2 r4
    e'\p r r %20
    d! r r
    c r r
    h r r
    r r8 e\f e e
    a,16 g! f e d c h a a'8 r %25
    r4 r8 d d d
    g,16 f e d c h! a g g'8 r
    r4 r r8 c\p
    c( h) h4 r8 d
    d( c) c4 r8 e %30
    e( dis) dis4 r
    e8 e,\f e d! c h
    a a' a g! f e
    d d' d c! b a
    g g' g f! e d %35
    cis4 r r
    a r8 b a a,
    d4 r r8 d'\p
    d( c!) c4 r8 c
    \once \slurDashed c( b) b4 r8 b %40
    a a\f a g f e
    d d' d c! h! a
    gis f! e4 r
    r r8 e' e e
    a,16 g! f e d c h a a'8 r %45
    r4 r r8 fis
    g16 fis e d c h! a g g'8 r
    r4 r r8 e
    f!16 e d c b a g f f'8 dis
    e4 r r %50
    R2.
    f4 e e,
    a8 e''\pE c a f'16( e) f8
    r g,! h d e16( d) e8
    r f, a c d16( c) d8 %55
    e,4 r r
    R2.
    a,8\f c d h e e,
    a2 r4\fermata \bar "|." %59 finis
  }
}

IBassFigures = \figuremode {
  r2.
  <4>8 <3> r2
  <4>8 <3> r2
  <7 _+>8 <6 4> r2
  r4 <4>8 <\t> <_+>4 %5
  r2.
  <4!>8 <3> r2
  <4>8 <3> r2
  r4. <4\+ 2\+>
  <5\+ _+>2. %10
  r
  <4>8 <_+> r2
  <4\+>8 <3> r2
  <6 4>8 <5\+ _+>2 \once \bassFigureExtendersOn q8
  r2 <5\+ 3>8 <\t \t> %15
  r2.
  <7 5\+ _+>
  <_!>4. <6>8 <6\\ 5> <5\+ _+>
  r2.
  r %20
  <4>8 <_+> r2
  <4\+>8 <3> r2
  <7 5\+ _+>2.
  r4. <6! 4>8 <5 \t> <\t _+>
  r2. %25
  r
  <4>8 <_!> r2
  r2.
  <5 2>8 <\t \t> r2
  <5 2>8 <\t \t> r2 %30
  <5 2\+>8 <\t \t> r2
  <_!>4 <_+>4. \bassFigureExtendersOn q8
  <_!>4 <_+>4. q8
  <_!>4 <_+>4. q8
  <_->2 q8 q \bassFigureExtendersOff %35
  <7->2.
  <_+>4. <5>8 <4> <_+>
  r2 r8 <6->
  <4 2> <\t \t>2 <6>8
  <4 2> <\t \t>2 <6>8 %40
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6\\>8 <_!>
  <6>4 <_+>2
  r4. <6 4>8 <5 \t> <\t _+>
  r2. %45
  r2 r8 <6 5!>
  <4> <_!> r2
  r r8 <6 5->
  <4-> <3>2 <7 _+>8
  <5! _+>2. %50
  r
  r4 <4> <_+>
  r2.
  <4>8 <3> r2
  <4>8 <3> r2 %55
  <4>8 <_+> r2
  r2.
  r4 <6 5> <_+>
  r2. %59 finis
}
