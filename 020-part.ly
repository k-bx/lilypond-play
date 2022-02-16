\version "2.20.0"

mI_l = {
  \mark "mI"
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <d, a'>8\staccato r8
  <f c'>8\staccato r8
  <d a' f'>4
  <gis ais cis dis>4-> |
  <d a'>8\staccato r8
  <f c'>8\staccato r8
  <<
    {\voiceTwo <d a' f'>2}
    \new Voice {\voiceOne r4 d'8}
  >> |
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
}

mII_l = \relative e {
  \mark "mII"
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  \mark "mII_2"
  <d, a'>8\staccato r8
  <f c'>8\staccato r8
  <d a' f'>4
  <gis ais cis dis>4-> |
  <d a'>8\staccato
  r8
  <f c'>8\staccato
  r8
  <<
    {\voiceTwo <d a' f'>2}
    \new Voice {\voiceOne r4 d'8}
  >> |
  \mark "mII_3"
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  \mark "mII_4"
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4
  <gis ais cis dis>4 |
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>2 |

  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4
  <gis ais cis dis>4 |
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>2 |

  \mark "mII_5"
  <d a'>8\staccato r8
  <f c'>8\staccato r8
  <d a' f'>4
  <gis ais cis dis>4-> |
  <d a'>8\staccato
  r8
  <f c'>8\staccato
  r8
  <<
    {\voiceTwo <d a' f'>2}
    \new Voice {\voiceOne r4 d'8}
  >> |
  
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
}

mIII_l = \relative e {
  \mark "mIII"

  \partial 8 r8

  <e a c>2 <e g b>
  <dis g ais> <e g b>
  <e a c> <e g b>
  <dis g ais> <e g b>
}

mIV_l_I = \relative e, {
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <e, b'>8\staccato r8
  <g d'>8\staccato r8
  <e b'>4. r8
  <e b'>8\staccato r8
  <g d'>8\staccato r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <d, a'>8\staccato r8
  <f c'>8\staccato r8
  <d a' f'>4
  <gis ais cis dis>4-> |
  <d a'>8\staccato r8
  <f c'>8\staccato r8
  <<
    {\voiceTwo <d a' f'>2}
    \new Voice {\voiceOne r4 d'8}
  >> |
}

mIV_l = \relative e, {
  \mark "mIV"
  \mIV_l_I
  \mark "mIV_2"
  \mIV_l_I
}

leftHand = \new Staff \relative e, {
  \clef bass
  % \mI_l |
  % \mII_l |
  % \mIII_l |
  \mIV_l
}

mI_r = {
  \mark "mI"
  r1 r1 r1 r1 r1 r1 r1 r1
}

mII_r = \relative e {
  \mark "mII"
  b'8\staccato d\staccato a\staccato b\staccato
  g4 g8 a |
  b\staccato d\staccato a\staccato b\staccato
  g4 e4 |
  b'8\staccato d\staccato a\staccato b\staccato
  g4 g8 a |
  b\staccato d\staccato a\staccato b\staccato
  g4 e |
  \mark "mII_2"
  a8\staccato c\staccato g\staccato a\staccato
  f4
  <<
    { \voiceTwo <g bes des ees g>-> }
    \new Voice {\voiceOne r8 g}
  >> |
  a8\staccato c\staccato g\staccato a\staccato
  f4 d |
  \mark "mII_3"
  b'8\staccato d\staccato a\staccato b\staccato
  g4 g8 a |
  b\staccato d\staccato a\staccato b\staccato
  g4 e4 |
  \mark "mII_4"
  b'16 d e fis e8\staccato d8\staccato
  <<
    { \voiceTwo r4 <ais cis dis g> }
    \new Voice { \voiceOne b4. a8 }
  >> \oneVoice |
  b16 d a b g8\staccato a\staccato
  e4 g4 |

  b16 d e fis e8\staccato d8\staccato
  <<
    { \voiceTwo r4 <ais cis dis g> }
    \new Voice { \voiceOne b4. a8 }
  >> |
  b16 d a d b8\staccato a\staccato
  g4 e4 |

  \mark "mII_5"
  a8\staccato c\staccato g\staccato a\staccato
  f4
  <<
    { \voiceTwo <g bes des ees g>-> }
    \new Voice {\voiceOne r8 g}
  >> |
  a8\staccato c\staccato g\staccato a\staccato
  f4 d |

  b'8\staccato d\staccato a\staccato b\staccato
  g4 g8 a |
  b\staccato d\staccato a\staccato b\staccato
  g4 e4 |
}

mIII_r = \relative e {
  \mark "mIII"
  \partial 8 e'8

  c'16\staccato r c b a8 e8
  g16\staccato r g fis e8 b8 |

  dis16\staccato r dis f g8 dis8
  e16 fis g a b8 e,8 |

  c'16\staccato r c b a8 e8
  g16\staccato r16 g fis e8 b8 |

  dis16\staccato r dis f g8 dis
  e16 fis g fis e8 b8 |
}

mIV_r = \relative e' {
  \mark "mIV"

  r1 r r r r r |

  \mark "mIV_2"

  <a, e' b'>8 d' <c, f a> b'
  <a, e' g> r g' r
  <a, e' g> b' <c, f d'> a'
  <a, e' b'>4 r4 |
}

rightHand = \new Staff \relative c {
  \tempo 4 = 110
  % \mI_r |
  % \mII_r |
  % \mIII_r |
  \mIV_r
}

% https://extending-lilypond.readthedocs.io/en/latest/intro.html#the-scheme-sandbox
% showLastLength = R1*8

\score {
  <<
    \rightHand
    \leftHand
  >>
  \layout { }
  \midi { }
}

