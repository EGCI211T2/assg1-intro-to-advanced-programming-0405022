compile: main.c 
	 gcc main.c -o Fong

run: Fong
	 ./Fong

clean: Fong
	 rm Fong