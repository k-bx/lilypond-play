.PHONY: all
all: passage midiout
	lilypond trill.ly
	lilypond decrescendi.ly
	lilypond hello.ly

.PHONY: passage
passage:
	lilypond -dmidi-extension=mid passage.ly

.PHONY: midiout
midiout:
	lilypond -dmidi-extension=mid midiout.ly
