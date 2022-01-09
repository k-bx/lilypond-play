% intro passage from kovalyk composition
\version "2.20.0"
\score {
  \relative fis {
    \tempo 4 = 110
    {
      \tuplet 3/2 { fis16(-\markup "start slow and accelerate" g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis16 g16 fis16 }
      \tuplet 3/2 { g16 fis16 g16 }
      % \tuplet 3/2 { fis16 g16 fis16 }
      % \tuplet 3/2 { g16 fis16 g16 }
      \tuplet 3/2 { fis g ais }
      \tuplet 3/2 { cis fis g) }
    } |
    {
      \tuplet 3/2 { ais cis fis }
      \tuplet 3/2 { g ais cis }
      \tuplet 3/2 { fis g fis }
      \tuplet 3/2 { g fis g }
      \tuplet 3/2 { fis g fis }
      \tuplet 3/2 { g fis g }
      \tuplet 3/2 { fis g fis }
      \tuplet 3/2 { g fis g }

      % \tuplet 3/2 { fis16 g16 fis16 }
      % \tuplet 3/2 { g16 fis16 g16 }
      % \tuplet 3/2 { fis16 g16 fis16 }
      % \tuplet 3/2 { g16 fis16 g16 }
      % \tuplet 3/2 { fis16 g16 fis16 }
      % \tuplet 3/2 { g16 fis16 g16 }
      % \tuplet 3/2 { fis16 g16 fis16 }
      % \tuplet 3/2 { g16 fis16 g16) }
    } |

    % {
    %   \tuplet 3/2 { fis16 g16 ais16 }
    %   \tuplet 3/2 { b16 cis16 d16 }
    %   \tuplet 3/2 { f16 fis16 g16 }
    %   \tuplet 3/2 { ais16 b16 cis16 }
    %   \tuplet 3/2 { d16 f16 fis16 }
    %   \tuplet 3/2 { g16 ais16 b16 }
    %   \tuplet 3/2 { cis16 d16 f16 }
    %   \tuplet 3/2 { fis16 g16 fis16) }
    % } |

    % {
    %   \tuplet 3/2 { fis16 g16 fis16 }
    %   \tuplet 3/2 { g16 fis16 g16 }
    %   \tuplet 3/2 { fis16 g16 fis16 }
    %   \tuplet 3/2 { g16 fis16 g16 }
    %   \tuplet 3/2 { fis16 g16 fis16 }
    %   \tuplet 3/2 { g16 fis16 g16 }
    %   \tuplet 3/2 { fis16 g16 fis16 }
    %   \tuplet 3/2 { g16 fis16 g16) }
    % } |

    {
      \tuplet 3/2 { fis f e }
      \tuplet 3/2 { cis c b }
      \tuplet 3/2 { e dis d }
      \tuplet 3/2 { b ais a }
      \tuplet 3/2 { d cis c }
      \tuplet 3/2 { a gis g }
      \tuplet 3/2 { c b ais }
      \tuplet 3/2 { g fis f }
    } |
    {
      \tuplet 3/2 { d cis g' }
      \tuplet 3/2 { fis f d }
      \tuplet 3/2 { cis c a }
      \tuplet 3/2 { gis g fis }
      \tuplet 3/2 { c' b ais }
      \tuplet 3/2 { g e dis }
      \tuplet 3/2 { d cis c }
      \tuplet 3/2 { b e dis }
    } |
    {
      \tuplet 3/2 { d ais a }
      \tuplet 3/2 { gis g fis }
      \tuplet 3/2 { g fis g }
      fis2~
      fis8
    } |


    r1
  }
  \layout { }
  \midi { }
}
