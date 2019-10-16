F = debussy_Arabesque_1

all:a b
a :; lilypond -dno-point-and-click -dpaper-size=\"a4\"     -o $F-a4     $F.ly
b :; lilypond -dno-point-and-click -dpaper-size=\"letter\" -o $F-letter $F.ly

clean:; rm -f *.pdf *.midi
