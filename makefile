market: market.c product.o manager.o
	gcc -o market market.c product.o manager.o
product.o: product.h product.c
	gcc -c product.c
manager.o: manager.h manager.c
	gcc -c manager.c
clean: 
	rm *.o market
