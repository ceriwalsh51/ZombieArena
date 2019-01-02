//
//  textureHolder.cpp
//  Zombie Arena
//
//  Created by Brendan Lyng on 25/10/2018.
//  Copyright © 2018 Brendan Lyng. All rights reserved.
//

//#include "stdafx.h" <- Visual Studio Only

#include "textureHolder.hpp"
#include <assert.h>

using namespace sf;
using namespace std;

TextureHolder* TextureHolder::m_s_Instance = nullptr;  //lazy initialisation

TextureHolder::TextureHolder()
{
    assert(m_s_Instance == nullptr);
    m_s_Instance = this;
}

sf::Texture& TextureHolder::GetTexture(std::string const& filename)
{
    // Get a reference to m_Textures using m_s_Instance
    auto& m = m_s_Instance->m_Textures;
    // auto is the equivalent of map<string, Texture>
    
    // Create an iterator to hold a key-value-pair (kvp) and search for the required kvp
    // using the passed in file name
    auto keyValuePair = m.find(filename);
    // auto is equivalant of map<string, Texture>::iterator
    
    
    // Is the filename in the map?
    if (keyValuePair != m.end()) {
        // if found return the texture
        return keyValuePair->second;
    }
    
    else {
        // Create a new key value pair using the filename
        auto& texture = m[filename];
        // Load the texture from file into the map beside its filename
        texture.loadFromFile(filename);
        
        // Return the texture to the calling code
        return texture;
    }
}
    
