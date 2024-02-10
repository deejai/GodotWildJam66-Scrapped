shader_type sky;

void sky() {
	// Called for every visible pixel in the sky background, as well as all pixels
	// in the radiance cubemap.
	COLOR = vec3(0.03, 0.03, 0.12);
	ALPHA = 1.0;
}
