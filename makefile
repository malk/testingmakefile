julien: alban
	car alban > julien

raissa: alban
	cat alban > raissa

abdallah:
	echo "abdallah" > abdallah

alban: romeu
	cat romeu > alban

romeu: mathieu
	cat mathieu > romeu

mathieu: Wittgenstein
	cat Wittgenstein > mathieu

Wittgenstein: mohamed
	cat mohamed > Wittgenstein

mohamed:
	echo 3 > mohamed

clean:
	rm -rf mohamed Wittgenstein mathieu romeu
