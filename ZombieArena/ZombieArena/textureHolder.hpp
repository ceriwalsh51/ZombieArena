//
//  textureHolder.hpp
//  Zombie Arena
//
//  Created by Brendan Lyng on 25/10/2018.
//  Copyright © 2018 Brendan Lyng. All rights reserved.
//

// #pragma once <- Visual Studio Only

#ifndef textureHolder_hpp
#define textureHolder_hpp

#include <SFML/Graphics.hpp>
#include <map>

using namespace sf;

class TextureHolder
{
public:
    TextureHolder();
    static Texture& GetTexture(std::string const& filename);
    
private:
    // A map holding pairs of String and Texture
    std::map<std::string, sf::Texture> m_Textures;
    
    // A pointer to the singleton
    static TextureHolder* m_s_Instance;
};

#endif /* textureHolder_hpp */
