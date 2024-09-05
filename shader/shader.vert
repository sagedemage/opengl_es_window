#version 100
uniform mat4 projTrans;

precision mediump float;

attribute vec3 aPos; // in
attribute vec3 aColor; // in

varying vec3 ourColor; // out

void main() {
   gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
   ourColor = aColor;
}
