.PHONY: all
all: midiout
	lilypond decrescendi.ly
	lilypond hello.ly

.PHONY: midiout
midiout:
	lilypond -dmidi-extension=mid midiout.ly
