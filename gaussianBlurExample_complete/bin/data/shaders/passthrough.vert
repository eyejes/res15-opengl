// Filename: passthrough.vert
// 
// Copyright © James Acres
// http://www.jamesacres.com
// http://github.com/jacres
// @jimmyacres
// 
// Created: Fri Apr  3 11:43:12 2015 (-0400)
// Last-Updated: Sat Apr  4 15:15:13 2015 (-0400)

#version 330 

// OF Attributes
in vec4		position;
in vec2         texcoord;

// outputs
out vec2        vTexCoord;

void main( void )
{
  // outputs
  vTexCoord = texcoord;

  // pass the position straight through as it's already -1.0f to 1.0f
  gl_Position = position; 
}
