all:
	g++ -std=c++17 *.cpp -IC:\Users\illya\Desktop\vulkanEngine\imgui -IC:\glm -IC:\VulkanSDK\1.3.246.1\Include -IC:\glfw-mingw\include -LC:\VulkanSDK\1.3.246.1\Lib -LC:\glfw-mingw\lib-mingw-w64 -w -Wl,-subsystem,windows -lmingw32 -lglfw3 -lgdi32 -lopengl32 -lvulkan-1

