xof 0303txt 0032

template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Frame_SCENE_ROOT {

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame Frame1_bahuda {

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh Mesh_bahuda {
   32;
   -0.360000;-0.015000;-0.250000;,
   -0.360000;-0.015000;-0.250000;,
   -0.360000;0.015000;-0.250000;,
   -0.360000;0.015000;-0.250000;,
   -0.380000;-0.015000;-0.230000;,
   -0.380000;-0.015000;-0.230000;,
   -0.380000;0.015000;-0.230000;,
   -0.380000;0.015000;-0.230000;,
   0.360000;-0.015000;-0.250000;,
   0.360000;-0.015000;-0.250000;,
   0.360000;0.015000;-0.250000;,
   0.360000;0.015000;-0.250000;,
   0.380000;-0.015000;-0.230000;,
   0.380000;-0.015000;-0.230000;,
   0.380000;0.015000;-0.230000;,
   0.380000;0.015000;-0.230000;,
   -0.360000;-0.015000;0.250000;,
   -0.360000;-0.015000;0.250000;,
   -0.360000;0.015000;0.250000;,
   -0.360000;0.015000;0.250000;,
   -0.380000;-0.015000;0.230000;,
   -0.380000;-0.015000;0.230000;,
   -0.380000;0.015000;0.230000;,
   -0.380000;0.015000;0.230000;,
   0.360000;-0.015000;0.250000;,
   0.360000;-0.015000;0.250000;,
   0.380000;0.015000;0.230000;,
   0.380000;0.015000;0.230000;,
   0.380000;-0.015000;0.230000;,
   0.380000;-0.015000;0.230000;,
   0.360000;0.015000;0.250000;,
   0.360000;0.015000;0.250000;;
   28;
   3;0,8,24;,
   3;1,10,9;,
   3;12,26,28;,
   3;16,30,18;,
   3;4,22,6;,
   3;2,31,11;,
   3;9,14,12;,
   3;11,27,15;,
   3;25,26,30;,
   3;8,29,24;,
   3;0,20,5;,
   3;16,22,21;,
   3;2,23,19;,
   3;1,6,3;,
   3;0,24,17;,
   3;1,3,10;,
   3;12,14,26;,
   3;16,25,30;,
   3;4,21,22;,
   3;2,19,31;,
   3;9,10,14;,
   3;11,31,27;,
   3;25,28,26;,
   3;8,13,29;,
   3;0,17,20;,
   3;16,18,22;,
   3;2,7,23;,
   3;1,4,6;;

   MeshNormals {
    32;
    0.000000;-1.000000;0.000000;,
    -0.382684;0.000000;-0.923879;,
    0.000000;1.000000;0.000000;,
    -0.382684;0.000000;-0.923879;,
    -0.923880;0.000000;-0.382683;,
    0.000000;-1.000000;0.000000;,
    -0.923880;0.000000;-0.382683;,
    0.000000;1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.382684;0.000000;-0.923879;,
    0.382684;0.000000;-0.923879;,
    0.000000;1.000000;0.000000;,
    0.923880;0.000000;-0.382683;,
    0.000000;-1.000000;0.000000;,
    0.923880;0.000000;-0.382683;,
    0.000000;1.000000;0.000000;,
    -0.382684;0.000000;0.923879;,
    0.000000;-1.000000;0.000000;,
    -0.382684;0.000000;0.923879;,
    0.000000;1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.923880;0.000000;0.382683;,
    -0.923880;0.000000;0.382683;,
    0.000000;1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.382684;0.000000;0.923879;,
    0.923880;0.000000;0.382683;,
    0.000000;1.000000;0.000000;,
    0.923880;0.000000;0.382683;,
    0.000000;-1.000000;0.000000;,
    0.382684;0.000000;0.923879;,
    0.000000;1.000000;0.000000;;
    28;
    3;0,8,24;,
    3;1,10,9;,
    3;12,26,28;,
    3;16,30,18;,
    3;4,22,6;,
    3;2,31,11;,
    3;9,14,12;,
    3;11,27,15;,
    3;25,26,30;,
    3;8,29,24;,
    3;0,20,5;,
    3;16,22,21;,
    3;2,23,19;,
    3;1,6,3;,
    3;0,24,17;,
    3;1,3,10;,
    3;12,14,26;,
    3;16,25,30;,
    3;4,21,22;,
    3;2,19,31;,
    3;9,10,14;,
    3;11,31,27;,
    3;25,28,26;,
    3;8,13,29;,
    3;0,17,20;,
    3;16,18,22;,
    3;2,7,23;,
    3;1,4,6;;
   }

   MeshTextureCoords {
    32;
    0.027496;0.991857;,
    0.027496;0.491857;,
    0.027496;0.491857;,
    0.027496;0.491857;,
    0.007913;0.472508;,
    0.007913;0.972508;,
    0.007913;0.472508;,
    0.007913;0.472508;,
    0.732504;0.991857;,
    0.732504;0.491857;,
    0.732504;0.491857;,
    0.732504;0.491857;,
    0.752087;0.472508;,
    0.752087;0.972508;,
    0.752087;0.472508;,
    0.752087;0.472508;,
    0.027496;0.008143;,
    0.027496;0.508143;,
    0.027496;0.008143;,
    0.027496;0.008143;,
    0.007913;0.527492;,
    0.007913;0.027492;,
    0.007913;0.027492;,
    0.007913;0.027492;,
    0.732504;0.508143;,
    0.732504;0.008143;,
    0.752087;0.027492;,
    0.752087;0.027492;,
    0.752087;0.027492;,
    0.752087;0.527492;,
    0.732504;0.008143;,
    0.732504;0.008143;;
   }

   VertexDuplicationIndices {
    32;
    31;
    0,
    0,
    2,
    2,
    4,
    4,
    6,
    6,
    8,
    8,
    10,
    10,
    12,
    12,
    14,
    14,
    16,
    16,
    18,
    18,
    20,
    20,
    22,
    22,
    24,
    24,
    26,
    26,
    28,
    28,
    30,
    30;
   }

   MeshMaterialList {
    1;
    28;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material {
     1.000000;1.000000;1.000000;1.000000;;
     1.000000;
     0.100000;0.100000;0.100000;;
     0.000000;0.000000;0.000000;;
     TextureFilename {
      "bahuda.bmp";
     }
    }
   }
  }
 }
}
