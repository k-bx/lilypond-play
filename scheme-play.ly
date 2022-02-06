% see https://lilypond.org/doc/v2.22/Documentation/extending/displaying-music-expressions

\version "2.22.1"
{
  #(make-music
    'SequentialMusic
    'elements
    (list (make-music
            'NoteEvent
            'articulations
            (list (make-music 'AbsoluteDynamicEvent 'text "f"))
            'duration
            (ly:make-duration 2)
            'pitch
            (ly:make-pitch 0 0))))
  % \displayMusic { c'4\f }
}

% (make-music
%   'SequentialMusic
%   'elements
%   (list (make-music
%           'NoteEvent
%           'articulations
%           (list (make-music 'AbsoluteDynamicEvent 'text "f"))
%           'duration
%           (ly:make-duration 2)
%           'pitch
%           (ly:make-pitch 0 0))))
