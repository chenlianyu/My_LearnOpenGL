g++ model_loading.cpp glad.c $(pkg-config --libs --cflags gl glew glfw3 glib-2.0 glm glproto glu) -lglfw3 -lGLEW -lGL -lX11 -lpthread -lXrandr -lXi -lglib-2.0 -lGLU -ldl -lglut -lSOIL -lassimp -lXxf86vm -lXinerama -lXcursor -I ./includes/ -I .