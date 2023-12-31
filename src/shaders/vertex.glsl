#version 330 core

layout (location = 0) in vec3 pos;
layout (location = 1) in vec3 color;

out vec3 vertexColor;

void main()
{
  // Pass the position without modifying it
  gl_Position = vec4(pos.xyz, 1.0);
  // Pipe the color to the fragment shader
  vertexColor = color;
}
