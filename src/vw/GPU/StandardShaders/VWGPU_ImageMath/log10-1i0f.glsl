
uniform sampler2DRect i1;

void main() {
   gl_FragColor.rgba = log2(texture2DRect(i1, gl_TexCoord[0].st)) / 3.321928095;
}
 