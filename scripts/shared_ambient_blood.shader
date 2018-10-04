textures/shared_ambient/blood/jher_flood_blood1
{
	qer_editorImage textures/shared_ambient_src/blood/jher_flood_blood1_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/shared_ambient_src/blood/jher_flood_blood1_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/jher_flood_blood3
{
	qer_editorImage textures/shared_ambient_src/blood/jher_flood_blood3_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/shared_ambient_src/blood/jher_flood_blood3_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/jher_flood_blood_writing1
{
	qer_editorImage textures/shared_ambient_src/blood/jher_flood_blood_writing1_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/shared_ambient_src/blood/jher_flood_blood_writing1_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/stannum_blood1
{
	qer_editorImage textures/shared_ambient_src/blood/stannum_blood1_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/shared_ambient_src/blood/stannum_blood1_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/stannum_blood2
{
	qer_editorImage textures/shared_ambient_src/blood/stannum_blood2_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/shared_ambient_src/blood/stannum_blood2_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/stannum_blood3
{
	qer_editorImage textures/shared_ambient_src/blood/stannum_blood3_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/shared_ambient_src/blood/stannum_blood3_d
		blendfunc filter
	}
}

textures/shared_ambient/blood/stannum_blood4
{
	qer_editorImage textures/shared_ambient_src/blood/stannum_blood4_d
	surfaceparm noimpact
	surfaceparm nonsolid

	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5

	polygonoffset
	{
		map textures/shared_ambient_src/blood/stannum_blood4_d
		blendfunc filter
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
}
