#
# Copyright (c) Contributors to the Open 3D Engine Project.
# For complete copyright and license terms please see the LICENSE at the root of this distribution.
#
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

set(FILES
    SceneDataConfiguration.h
    DllMain.cpp
    ManifestMetaInfoHandler.h
    ManifestMetaInfoHandler.cpp
    ReflectionRegistrar.h
    ReflectionRegistrar.cpp
    Behaviors/BehaviorsMeshGroup.cpp
    Behaviors/BehaviorsSkeletonGroup.cpp
    Behaviors/BehaviorsSkinGroup.cpp
    Behaviors/Registry.h
    Behaviors/Registry.cpp
    Behaviors/MeshGroup.h
    Behaviors/SkeletonGroup.h
    Behaviors/SkinGroup.h
    Behaviors/AnimationGroup.h
    Behaviors/BehaviorsAnimationGroup.cpp
    Behaviors/MeshAdvancedRule.h
    Behaviors/MeshAdvancedRule.cpp
    Behaviors/MaterialRuleBehavior.h
    Behaviors/MaterialRuleBehavior.cpp
    Behaviors/LodRuleBehavior.h
    Behaviors/LodRuleBehavior.cpp
    Behaviors/BlendShapeRuleBehavior.h
    Behaviors/BlendShapeRuleBehavior.cpp
    Behaviors/SkinRuleBehavior.h
    Behaviors/SkinRuleBehavior.cpp
    Behaviors/ScriptProcessorRuleBehavior.h
    Behaviors/ScriptProcessorRuleBehavior.cpp
    Groups/MeshGroup.h
    Groups/MeshGroup.cpp
    Groups/SkeletonGroup.h
    Groups/SkeletonGroup.cpp
    Groups/SkinGroup.h
    Groups/SkinGroup.cpp
    Groups/AnimationGroup.h
    Groups/AnimationGroup.cpp
    ManifestBase/SceneNodeSelectionList.h
    ManifestBase/SceneNodeSelectionList.cpp
    Rules/BlendShapeRule.h
    Rules/BlendShapeRule.cpp
    Rules/CommentRule.h
    Rules/CommentRule.cpp
    Rules/LodRule.h
    Rules/LodRule.cpp
    Rules/CoordinateSystemRule.h
    Rules/CoordinateSystemRule.cpp
    Rules/StaticMeshAdvancedRule.h
    Rules/StaticMeshAdvancedRule.cpp
    Rules/MaterialRule.h
    Rules/MaterialRule.cpp
    Rules/ScriptProcessorRule.h
    Rules/ScriptProcessorRule.cpp
    Rules/SkeletonProxyRule.h
    Rules/SkeletonProxyRule.cpp
    Rules/SkinMeshAdvancedRule.h
    Rules/SkinMeshAdvancedRule.cpp
    Rules/SkinRule.h
    Rules/SkinRule.cpp
    Rules/TangentsRule.h
    Rules/TangentsRule.cpp
    Rules/UnmodifiableRule.h
    Rules/UnmodifiableRule.cpp
    GraphData/CustomPropertyData.h
    GraphData/CustomPropertyData.cpp
    GraphData/MeshData.h
    GraphData/MeshData.cpp
    GraphData/MeshVertexColorData.h
    GraphData/MeshVertexColorData.cpp
    GraphData/MeshVertexUVData.h
    GraphData/MeshVertexUVData.cpp
    GraphData/MeshVertexTangentData.h
    GraphData/MeshVertexTangentData.cpp
    GraphData/MeshVertexBitangentData.h
    GraphData/MeshVertexBitangentData.cpp
    GraphData/MaterialData.h
    GraphData/MaterialData.cpp
    GraphData/TransformData.h
    GraphData/TransformData.cpp
    GraphData/MeshDataPrimitiveUtils.h
    GraphData/MeshDataPrimitiveUtils.cpp
    GraphData/BoneData.h
    GraphData/BoneData.cpp
    GraphData/RootBoneData.h
    GraphData/RootBoneData.cpp
    GraphData/SkinMeshData.h
    GraphData/SkinWeightData.h
    GraphData/SkinWeightData.cpp
    GraphData/AnimationData.h
    GraphData/AnimationData.cpp
    GraphData/BlendShapeData.h
    GraphData/BlendShapeData.cpp
)
