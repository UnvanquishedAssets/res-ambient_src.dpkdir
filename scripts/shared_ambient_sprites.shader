// these are legacy sprites, we have to keep their names

gfx/sprites/smoke
{
	cull none
	entityMergable
	{
		map gfx/sprites/smoke
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}

gfx/sprites/spark
{
	cull none
	{
		map gfx/sprites/spark
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}
