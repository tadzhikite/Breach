#include <iostream>
#include <glm/glm.hpp>
int main() {
	std::cout << "hello world!\n";
	glm::vec2 m = glm::vec2{1.f, 2.f};
	glm::vec2 m2 = glm::vec2{3.f, 2.f};
	std::cout << (m+m2)[1] << "\n";
	return 0;
}
