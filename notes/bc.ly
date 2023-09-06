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

IIBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoII
    \partial 8 r8 r a'4\fE gis8
    a4 r8 gis\pE
    a g f4
    e r8 cis\fE
    d4 h %5
    a r8 g'!
    e4 d
    c f
    g\p f
    e d %10
    c e\f
    f g
    a g8 g, \noBreak
    c4 r8 \bar ":|.|:" r \noBreak
    r c'4 h8 \noBreak %15
    c4 r
    r8 d4 cis8
    d4 r
    r8 e4 dis8
    e4 r8 e\p %20
    d!4 c
    h r8 a
    g4 fis
    e\f r
    r r8 g %25
    a fis h h,
    e4 r
    r8 e4 dis8
    e4 r
    r8 d!4 cis8 %30
    d4 r
    r8 c!4 h8
    c4 d
    g c,
    f h, %35
    e r8 a,\p
    g!4 f
    e r8 a'
    g!4 f
    e d %40
    c r8 c
    d4 h
    a8 a16 h c8 d
    e4 e,
    a r8 \markCritnote c\fE %45
    d4 h
    a8 a16 h c8 d
    e4 e,
    a r8\fermata \bar ":|." %49 finis
  }
}

IIBassFigures = \figuremode {
  r8 r <3> <2> <6>
  r4. <6>8
  q q <7> <6\\>
  <7\\ 4> <8 _+>4 <6>8
  <_+>4 <6\\> %5
  <_!>4. <5>8
  <6>4 q
  r2
  r4 <7>8 <8>
  r4 <7>8 <8> %10
  r4 <6>
  r2
  <5>8 <6> <6 4> <5 3>
  r2
  r8 <3> <2> <6> %15
  r2
  r8 <3> <2> <6>
  r2
  r8 <3> <2\+> <6 _+>
  r4. <6>8 %20
  <7 _+> <6 \t> <7> <6\\>
  <7\\ 4> <8 _+>4 <6!>8
  <7> <6> <7> <6\\>
  r2
  r4. <6>8 %25
  <6\\ 5>4 <5\+ _+>
  r2
  r8 <3> <2\+> <6 _+>
  r2
  r8 <_!> <2> <6> %30
  r2
  r8 <3> <2> <6>
  r4 <7>8 <6>
  r4 <7>8 <6>
  r4 <7>8 <6\\> %35
  <6 4> <5 _+>4 <6>8
  <7> <6> <7> <6\\>
  <_+>4. <6>8
  q4 <5 3>8 <6 4>
  <6>4 <5 _+>8 <6 4\+> %40
  <6>4. <\t>8
  <_+>4 <6\\>
  r4 <6>8 <_!>
  <6 4>4 <5 _+>
  r4. <6>8 %45
  <_+>4 <6\\>
  r4 <6>8 <_!>
  <6 4>4 <5 _+>
  r4. %49 finis
}
