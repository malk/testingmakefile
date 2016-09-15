julien: alban
	car alban > julien

alban: romeu
	cat romeu > alban


romeu: mathieu
	cat mathieu > romeu

mathieu: Wittgenstein
	cat Wittgenstein > mathieu

Wittgenstein: mohamed
	cat mohamed > Wittgenstein

mohamed:
	echo 2 > mohamed

clean:
	rm -rf mohamed Wittgenstein mathieu romeu
