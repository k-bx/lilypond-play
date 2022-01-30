\version "2.20.0"
\score {
  \new Staff 
  \relative e, {
    \clef bass
    \tempo 4 = 110
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
    <gis ais cis dis>4 |
    <d a'>8\staccato
    r8
    <f c'>8\staccato
    r8
    <<
      {\voiceTwo <d a' f'>2}
      \new Voice {\voiceOne r4 d'8}
    >> |
    
  }
  \layout { }
  \midi { }
}
