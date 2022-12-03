

#include"external_libs.h"
#include"grubs.cuh"



int simulation_size = 2048;


int main () {

    std::cout << "-+-+-+-Welcome to Grubs!-+-+-+-" << std::endl << std::endl;

    std::cout << "Grubs is a spatially discrete particle based cellular automaton." << std::endl;
    std::cout << "spatially discrete means that it occurs on a grid, and particle based means that the cells are treated as persistent entities." << std::endl;
    std::cout << "each cell attempts to cooperate with other cells it shares genetic similarity with, and compete with those it does not." << std::endl;
    std::cout << "the environment may appear chaotic at first, but once it settles down you will see distinct organisms emerge and try to survive." << std::endl;
    std::cout << "make sure to zoom in!" << std::endl << std::endl;

    std::cout << "Controls: " << std::endl;
    std::cout << "Camera movement is controlled by WASD" << std::endl;
    std::cout << "Camera zoom is controlled by the scroll wheel" << std::endl;
    std::cout << "Press escape or Q to exit the program" << std::endl << std::endl;

    std::cout << "first, please specify the size of the simulation space (2048 is recommended):" << std::endl;
    std::cin >> simulation_size;

    std::cout << "simulation size: " << simulation_size << std::endl;
    std::cout << "initializing simulation..." << std::endl;

    //Grubs::init(simulation_size);

    Grubs::run();

    return 0;
}

















