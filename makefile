
image:image.c image.h
	gcc -g image.c -o image -lm -lpthread
imageomp: image_pragmas.c image_pragmas.h
	gcc -g image_pragmas.c -o image-omp -lm -fopenmp
clean:
	rm -f image output.png