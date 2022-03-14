
CFLAGS = -std=c++17 -02
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -1x11 -lXxf86m=vm -lXrandr -lXi

VulkanTest: main.cpp
	g++ $(CFLAGS) -o HelloTriangleApplication main.cpp $(LDFLAGS)

.PHONY: test clean

test: HelloTriangleApplication
	./HelloTriangleApplication
	
clean:
	rm -f HelloTriangleApplication
