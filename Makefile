.PHONY: all
all:
	lilypond -dmidi-extension=mid midiout.ly
	lilypond decrescendi.ly
	lilypond hello.ly
