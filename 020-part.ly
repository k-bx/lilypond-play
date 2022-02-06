\version "2.20.0"

leftHand = \new Staff \relative e, {
  \clef bass
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <e b'>4.
  r8
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <e, b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <e b'>4.
  r8
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice |
  <d, a'>8\staccato
  r8
  <f c'>8\staccato
  r8
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
  <e, b>8\staccato
  r8
  <g d'>8\staccato
  r8
  <e b'>4.
  r8
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice | \mark "M020"
  <e, b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <e b'>4.
  r8
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice
  <e, b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <e b'>4.
  r8
  <e b'>8\staccato
  r8
  <g d'>8\staccato
  r8
  <<
    { \voiceTwo <e b'>2 }
    \new Voice { \voiceOne r4 e'8 }
  >> \oneVoice
  <d, a'>8\staccato
  r8
  <f c'>8\staccato
  r8
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
}

rightHand = \new Staff \relative c {
  \tempo 4 = 110
  r1 r1 r1 r1 r1 r1 r1 r1 | \mark "M020"
  b''8 d a b g4 g8 a |
  b d a b g4 e4 |
  b'8 d a b g4 g8 a b d a b g4 e |
  a8 c g a f4
  <<
    { \voiceTwo <g, bes des ees g>-> }
    \new Voice {\voiceOne r8 g'}
  >> |
  a8 c g a f4 d |
}

% https://extending-lilypond.readthedocs.io/en/latest/intro.html#the-scheme-sandbox
% showLastLength = R1*5

\score {
  <<
    \rightHand
    \leftHand
  >>
  \layout { }
  \midi { }
}
