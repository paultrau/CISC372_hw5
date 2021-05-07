
image:image.c image.h
	gcc -g image.c -o image -lm
imageOmp:imageOmp.c imageOmp.h
	gcc -g imageOmp.c -o imageOmp -lm
imagePt:imagePt.c imagePt.h
	cc imagePt.c -o imagePt -lpthread 
clean:
	rm -f image imagePt imageOmp output.png