xof 0303txt 0032
//
// DirectX file: F:\Modelling - conversions\state.x
//
// Converted by the PolyTrans geometry converter from Okino Computer Graphics, Inc.
// Date/time of export: 01/23/2008 13:01:26
//
// Bounding box of geometry = (-0.251617,-0.248944,-0.252046) to (0.248383,0.251056,0.247954).


template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
  <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
  <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
  <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
  <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

Header {
	1; // Major version
	0; // Minor version
	1; // Flags
}

Material xof_default {
	0.400000;0.400000;0.400000;1.000000;;
	32.000000;
	0.700000;0.700000;0.700000;;
	0.000000;0.000000;0.000000;;
}

Material n_02___Default {
	1.0;1.0;1.0;1.000000;;
	3.000000;
	0.000000;0.000000;0.000000;;
	0.000000;0.000000;0.000000;;
	TextureFilename {
		"green.png";
	}
}

// Top-most frame encompassing the 'World'
Frame Frame_World {
	FrameTransformMatrix {
		1.000000, 0.0, 0.0, 0.0, 
		0.0, 1.000000, 0.0, 0.0, 
		0.0, 0.0, -1.000000, 0.0, 
		0.0, 0.0, 0.0, 1.000000;;
	}

Frame Frame_Box01 {
	FrameTransformMatrix {
		0.0, 0.0, 1.000000, 0.0, 
		-1.000000, 0.0, 0.0, 0.0, 
		0.0, -1.000000, 0.0, 0.0, 
		0.248383, 0.001056, -0.002046, 1.000000;;
	}

// Original object name = "Box01"
Mesh Box01 {
	24;		// 24 vertices
	-0.250000;0.000000;0.250000;,
	-0.250000;0.000000;0.250000;,
	-0.250000;0.000000;0.250000;,
	0.250000;0.000000;0.250000;,
	0.250000;0.000000;0.250000;,
	0.250000;0.000000;0.250000;,
	-0.250000;0.000000;-0.250000;,
	-0.250000;0.000000;-0.250000;,
	-0.250000;0.000000;-0.250000;,
	0.250000;0.000000;-0.250000;,
	0.250000;0.000000;-0.250000;,
	0.250000;0.000000;-0.250000;,
	-0.250000;0.500000;0.250000;,
	-0.250000;0.500000;0.250000;,
	-0.250000;0.500000;0.250000;,
	0.250000;0.500000;0.250000;,
	0.250000;0.500000;0.250000;,
	0.250000;0.500000;0.250000;,
	-0.250000;0.500000;-0.250000;,
	-0.250000;0.500000;-0.250000;,
	-0.250000;0.500000;-0.250000;,
	0.250000;0.500000;-0.250000;,
	0.250000;0.500000;-0.250000;,
	0.250000;0.500000;-0.250000;;

	12;		// 12 faces
	3;11,8,2;,
	3;2,5,11;,
	3;23,17,14;,
	3;14,20,23;,
	3;16,4,1;,
	3;1,13,16;,
	3;22,10,3;,
	3;3,15,22;,
	3;19,7,9;,
	3;9,21,19;,
	3;12,0,6;,
	3;6,18,12;;

	MeshMaterialList {
		1;1;0;;
		{n_02___Default}
	}

	MeshNormals {
		6; // 6 normals
		-1.000000;0.000000;0.000000;,
		0.000000;-1.000000;0.000000;,
		0.000000;0.000000;-1.000000;,
		0.000000;0.000000;1.000000;,
		0.000000;1.000000;0.000000;,
		1.000000;0.000000;0.000000;;

		12;		// 12 faces
		3;1,1,1;,
		3;1,1,1;,
		3;4,4,4;,
		3;4,4,4;,
		3;3,3,3;,
		3;3,3,3;,
		3;5,5,5;,
		3;5,5,5;,
		3;2,2,2;,
		3;2,2,2;,
		3;0,0,0;,
		3;0,0,0;;
	}  // End of Normals

	MeshTextureCoords {
		24; // 24 texture coords
		1.000000;1.000000;,
		0.000000;1.000000;,
		1.000000;1.000000;,
		0.000000;1.000000;,
		1.000000;1.000000;,
		0.000000;1.000000;,
		0.000000;1.000000;,
		1.000000;1.000000;,
		1.000000;0.000000;,
		0.000000;1.000000;,
		1.000000;1.000000;,
		0.000000;0.000000;,
		1.000000;0.000000;,
		0.000000;0.000000;,
		0.000000;1.000000;,
		0.000000;0.000000;,
		1.000000;0.000000;,
		1.000000;1.000000;,
		0.000000;0.000000;,
		1.000000;0.000000;,
		0.000000;0.000000;,
		0.000000;0.000000;,
		1.000000;0.000000;,
		1.000000;0.000000;;
	}  // End of texture coords
} // End of Mesh
} // End of frame for 'Box01'

Frame Frame_default_Target01 {
	FrameTransformMatrix {
		1.000000, 0.0, 0.0, 0.0, 
		0.0, 1.000000, 0.0, 0.0, 
		0.0, 0.0, 1.000000, 0.0, 
		0.239450, 0.325645, -1.471315, 1.000000;;
	}
} // End 'default.Target01' frame

Frame Frame_casual_a_01_0 {
	FrameTransformMatrix {
		1.000000, 0.0, 0.0, 0.0, 
		0.0, 1.000000, 0.0, 0.0, 
		0.0, 0.0, 1.000000, 0.0, 
		0.0, 0.0, 0.0, 1.000000;;
	}

Frame Frame_Casual_A_01_0 {
	FrameTransformMatrix {
		1.000000, 0.0, 0.0, 0.0, 
		0.0, 1.000000, 0.0, 0.0, 
		0.0, 0.0, 1.000000, 0.0, 
		0.0, 1.345463, 0.017650, 1.000000;;
	}
} // End 'Casual-A_01' frame

Frame Frame_Head_verAA01 {
	FrameTransformMatrix {
		1.000000, 0.0, 0.000003, 0.0, 
		0.0, 1.000000, 0.0, 0.0, 
		-0.000003, 0.0, 1.000000, 0.0, 
		0.0, 1.791984, 0.006998, 1.000000;;
	}
} // End 'Head_verAA01' frame
} // End empty node 'casual_a_01' frame
} // End of "World" frame
