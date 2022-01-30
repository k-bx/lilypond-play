\version "2.20.0"
\score {
  \new Staff 
  \relative fis, {
    \clef bass
    \tempo 4 = 110
    {
    <f c' ees>8\staccato
    <fis cis' e>\staccato
    <g d' f>\accent
    <fis cis' e>\staccato
    <f c' ees>\staccato
    <fis cis' e>\staccato
    <g d' f>\accent
    <fis cis' e>\staccato
    } |
    {
    <f c' ees>8\staccato
    <fis cis' e>\staccato
    <g d' f>\accent
    <fis cis' e>\staccato
    <f c' ees>8\staccato
    <fis cis' e>\staccato
    <e b' d>\accent
    <f c' dis>\staccato
    } |
    {
    <dis ais' cis>16\staccato
    <e b' d>\staccato 
    <d a' c>8\staccato
    <cis gis' b>\accent
    <d a' c>\staccato
    <dis ais' cis>16\staccato
    <e b' d>\staccato
    <d a' c>\staccato
    <dis ais' cis>\staccato
    <cis gis' b>8\accent
    <d a' c>\staccato
    } |
    {
    <dis ais' cis>\staccato
    <e b' d>16\staccato
    <dis ais' cis>\staccato
    <d a' c>8\accent
    <cis gis' b>\staccato
    <d a' c>\staccato
    <dis ais' cis>16\staccato
    <d a' c>\staccato
    <cis gis' b>8\accent
    <c g' ais>\staccato
    }
    r1 |r1 |
  }
  \layout { }
  \midi { }
}
