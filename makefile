romeu: matthieu
	cat matthieu > romeu

matthieu: Wittgenstein
	cat Wittgenstein > matthieu

Wittgenstein: mohamed
	cat mohamed > Wittgenstein

mohamed:
	echo 2 > mohamed

clean:
	rm -rf mohamed Wittgenstein matthieu romeu
