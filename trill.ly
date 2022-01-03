% intro passage from kovalyk composition
\version "2.20.0"
\score {
  \relative {
    \tempo 4 = 110
    fis'16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 |
    fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 fis16 g16 |
    fis32( g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32 fis32 g32) |
    {
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
    } |
    fis1\startTrillSpan |
    r1\stopTrillSpan |
    {
      \pitchedTrill
      fis1\startTrillSpan g
    } |
    r1\stopTrillSpan
  }
  \layout { }
  \midi { }
}
