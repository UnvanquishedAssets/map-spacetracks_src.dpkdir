// grate
textures/spacetracks_pk02/floor10
{
	qer_editorImage textures/spacetracks_pk02_src/floor10_d
	qer_alphaFunc greater .5

	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none

	{
		diffuseMap textures/spacetracks_pk02_src/floor10_d
		normalMap textures/spacetracks_pk02_src/floor10_n
		specularMap textures/spacetracks_pk02_src/floor10_s
		alphaFunc GE128
	}
}

// custom lights
textures/spacetracks_pk02/light01_blue_8000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 8000
	q3map_lightRGB .482 .702 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red .417
		green .654
		blue 1
	}
}

textures/spacetracks_pk02/light01_blue_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB .482 .702 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red .417
		green .654
		blue 1
	}
}

textures/spacetracks_pk02/light01_off
{
	qer_editorImage textures/shared_pk02_src/light01_d

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
}

textures/spacetracks_pk02/light01_orange_8000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 8000
	q3map_lightRGB 1 .729 .376

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red 1
		green .685
		blue .31
	}
}

textures/spacetracks_pk02/light01_orange_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB 1 .729 .376

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red 1
		green .685
		blue .31
	}
}

textures/spacetracks_pk02/light01_red_8000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 8000
	q3map_lightRGB 1 .424 .38

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red 1
		green .357
		blue .314
	}
}

textures/spacetracks_pk02/light01_red_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB 1 .424 .38

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
	}
	{
		map textures/shared_pk02_src/light01_a
		blend add
		red 1
		green .357
		blue .314
	}
}

textures/spacetracks_pk02/light01_white_8000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 8000
	q3map_lightRGB 1 1 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
	}
}

textures/spacetracks_pk02/light01_white_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB 1 1 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
	}
}
