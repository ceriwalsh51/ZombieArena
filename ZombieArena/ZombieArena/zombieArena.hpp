//
//  zombieArena.hpp
//  Zombie Arena
//
//  Created by Brendan Lyng on 08/10/2018.
//  Copyright © 2018 Brendan Lyng. All rights reserved.
//

#ifndef zombieArena_hpp
#define zombieArena_hpp

#include "zombie.hpp"

//#include <SFML/Graphics.hpp>

using namespace sf;

int createBackground(VertexArray& rVA, IntRect arena);
Zombie* createHorde(int numZombies, IntRect arena);

#endif /* zombieArena_hpp */
