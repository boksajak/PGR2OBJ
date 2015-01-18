
#include <stdio.h>
#include <iostream>
#include <fstream>  
#include <string>  
#include <stdint.h>

int main(int argc, char *argv[]) {

	if (argc < 2) return 1;

	std::string fileName (argv[1]);

	FILE* fileStream;
	fopen_s(&fileStream, (char*)((fileName + ".obj").c_str()), "wb");	

	fclose(fileStream);
}