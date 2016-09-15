julien: Raissa
	car Raissa > julien

Raissa: Alban
	cat Alban > Raissa

abdallah:
	echo "abdallah" > abdallah

Alban: Romeu
	cat Romeu > Alban

Romeu: mathieu
	cat mathieu > Romeu

mathieu: Wittgenstein
	cat Wittgenstein > mathieu

Wittgenstein: mohamed
	cat mohamed > Wittgenstein

mohamed:
	echo 3 > mohamed

clean:
	rm -rf mohamed Wittgenstein mathieu Romeu
