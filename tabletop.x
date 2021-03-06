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


Frame Scene_Root {


 FrameTransformMatrix {
  1.000000, 0.000000, 0.000000, 0.000000,
  0.000000, 1.000000, 0.000000, 0.000000,
  0.000000, 0.000000, 1.000000, 0.000000,
  0.000000, 0.000000, 0.000000, 1.000000;;
 }

  Frame Box03 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    24;
    -2.975000;-0.065016;-3.939071;,
    -2.975000;-6.015016;-3.939071;,
    2.975000;-0.065016;-3.939071;,
    2.975000;-6.015016;-3.939071;,
    2.975000;-0.065016;-3.939071;,
    2.975000;-6.015016;-3.939071;,
    2.975000;-0.065016;1.960929;,
    2.975000;-6.015016;1.960929;,
    2.975000;-0.065016;1.960929;,
    2.975000;-6.015016;1.960929;,
    -2.975000;-0.065016;1.960929;,
    -2.975000;-6.015016;1.960929;,
    -2.975000;-0.065016;1.960929;,
    -2.975000;-6.015016;1.960929;,
    -2.975000;-0.065016;-3.939071;,
    -2.975000;-6.015016;-3.939071;,
    -2.975000;-0.065016;-3.939071;,
    2.975000;-0.065016;-3.939071;,
    -2.975000;-6.015016;-3.939071;,
    2.975000;-6.015016;-3.939071;,
    -2.975000;-0.065016;1.960929;,
    2.975000;-0.065016;1.960929;,
    -2.975000;-6.015016;1.960929;,
    2.975000;-6.015016;1.960929;;
    12;
    3;0,2,1;,
    3;1,2,3;,
    3;4,6,5;,
    3;5,6,7;,
    3;8,10,9;,
    3;9,10,11;,
    3;12,14,13;,
    3;13,14,15;,
    3;20,21,16;,
    3;16,21,17;,
    3;18,19,22;,
    3;22,19,23;;

    MeshNormals {
     24;
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;;
     12;
     3;0,2,1;,
     3;1,2,3;,
     3;4,6,5;,
     3;5,6,7;,
     3;8,10,9;,
     3;9,10,11;,
     3;12,14,13;,
     3;13,14,15;,
     3;20,21,16;,
     3;16,21,17;,
     3;18,19,22;,
     3;22,19,23;;
    }

    MeshTextureCoords {
     24;
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;1.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     1.000000;0.000000;,
     0.000000;0.000000;,
     1.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;1.000000;;
    }

    VertexDuplicationIndices {
     24;
     20;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     12,
     6,
     13,
     7;
    }

    MeshMaterialList {
     1;
     12;
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

     Material Material01 {
      0.568627;0.000000;0.011765;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }

    XSkinMeshHeader {
     1;
     3;
     0;
    }

   }
 }
  Frame Box05 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    24;
    -2.975000;0.534984;-4.589071;,
    -2.975000;-0.065016;-4.589071;,
    2.975000;0.534984;-4.589071;,
    2.975000;-0.065016;-4.589071;,
    2.975000;0.534984;-4.589071;,
    2.975000;-0.065016;-4.589071;,
    2.975000;0.534984;1.960929;,
    2.975000;-0.065016;1.960929;,
    2.975000;0.534984;1.960929;,
    2.975000;-0.065016;1.960929;,
    -2.975000;0.534984;1.960929;,
    -2.975000;-0.065016;1.960929;,
    -2.975000;0.534984;1.960929;,
    -2.975000;-0.065016;1.960929;,
    -2.975000;0.534984;-4.589071;,
    -2.975000;-0.065016;-4.589071;,
    -2.975000;0.534984;-4.589071;,
    2.975000;0.534984;-4.589071;,
    -2.975000;-0.065016;-4.589071;,
    2.975000;-0.065016;-4.589071;,
    -2.975000;0.534984;1.960929;,
    2.975000;0.534984;1.960929;,
    -2.975000;-0.065016;1.960929;,
    2.975000;-0.065016;1.960929;;
    12;
    3;0,2,1;,
    3;1,2,3;,
    3;4,6,5;,
    3;5,6,7;,
    3;8,10,9;,
    3;9,10,11;,
    3;12,14,13;,
    3;13,14,15;,
    3;20,21,16;,
    3;16,21,17;,
    3;18,19,22;,
    3;22,19,23;;

    MeshNormals {
     24;
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;;
     12;
     3;0,2,1;,
     3;1,2,3;,
     3;4,6,5;,
     3;5,6,7;,
     3;8,10,9;,
     3;9,10,11;,
     3;12,14,13;,
     3;13,14,15;,
     3;20,21,16;,
     3;16,21,17;,
     3;18,19,22;,
     3;22,19,23;;
    }

    MeshTextureCoords {
     24;
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;0.000000;,
     1.000000;1.000000;,
     0.000000;1.000000;,
     1.000000;1.000000;,
     0.000000;0.000000;,
     1.000000;0.000000;,
     0.000000;0.000000;,
     1.000000;0.000000;,
     0.000000;1.000000;,
     1.000000;1.000000;;
    }

    VertexDuplicationIndices {
     24;
     20;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     12,
     6,
     13,
     7;
    }

    MeshMaterialList {
     1;
     12;
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

     Material Material01 {
      0.568627;0.000000;0.011765;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }

    XSkinMeshHeader {
     1;
     3;
     0;
    }

   }
 }
 }
}

AnimationSet AnimationSet0 {

 Animation {

  AnimationKey {
   4;
   2;
   0; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;,
   -1; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;;
  }
  { Scene_Root }
 }

}

