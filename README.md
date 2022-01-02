# Building

```
make all
```

# Iterating on a specific sheet

Example of an easy iteration work would be to open pdf, emacs and terminal simultaneously, running this in terminal:

```
fd '\.(ly)$' | entr make midiout
```
