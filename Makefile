all:
	g++ lab2.cpp  -DGL_GLEXT_PROTOTYPES -lGL -lglut -lGLU -lm
clean:
	rm *.out

