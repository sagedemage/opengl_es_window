#version 100

uniform sampler2D tex0;

precision mediump float;

varying vec3 ourColor; // out

void main() {
    gl_FragColor = vec4(ourColor, 1.0f);
};
