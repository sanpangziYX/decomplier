.class public Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static applyPerspective([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "perspective"    # D

    .prologue
    .line 402
    const/16 v0, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    div-double/2addr v2, p1

    aput-wide v2, p0, v0

    .line 403
    return-void
.end method

.method public static applyRotateX([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "radians"    # D

    .prologue
    .line 437
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 438
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 439
    const/16 v0, 0x9

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 440
    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 441
    return-void
.end method

.method public static applyRotateY([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "radians"    # D

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 445
    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 446
    const/16 v0, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 447
    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 448
    return-void
.end method

.method public static applyRotateZ([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "radians"    # D

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 453
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 454
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 455
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 456
    return-void
.end method

.method public static applyScaleX([DD)V
    .locals 1
    .param p0, "m"    # [D
    .param p1, "factor"    # D

    .prologue
    .line 406
    const/4 v0, 0x0

    aput-wide p1, p0, v0

    .line 407
    return-void
.end method

.method public static applyScaleY([DD)V
    .locals 1
    .param p0, "m"    # [D
    .param p1, "factor"    # D

    .prologue
    .line 410
    const/4 v0, 0x5

    aput-wide p1, p0, v0

    .line 411
    return-void
.end method

.method public static applyScaleZ([DD)V
    .locals 1
    .param p0, "m"    # [D
    .param p1, "factor"    # D

    .prologue
    .line 414
    const/16 v0, 0xa

    aput-wide p1, p0, v0

    .line 415
    return-void
.end method

.method public static applySkewX([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "radians"    # D

    .prologue
    .line 429
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 430
    return-void
.end method

.method public static applySkewY([DD)V
    .locals 5
    .param p0, "m"    # [D
    .param p1, "radians"    # D

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 434
    return-void
.end method

.method public static applyTranslate2D([DDD)V
    .locals 1
    .param p0, "m"    # [D
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 418
    const/16 v0, 0xc

    aput-wide p1, p0, v0

    .line 419
    const/16 v0, 0xd

    aput-wide p3, p0, v0

    .line 420
    return-void
.end method

.method public static applyTranslate3D([DDDD)V
    .locals 1
    .param p0, "m"    # [D
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .prologue
    .line 423
    const/16 v0, 0xc

    aput-wide p1, p0, v0

    .line 424
    const/16 v0, 0xd

    aput-wide p3, p0, v0

    .line 425
    const/16 v0, 0xe

    aput-wide p5, p0, v0

    .line 426
    return-void
.end method

.method public static createIdentityMatrix()[D
    .locals 2

    .prologue
    .line 386
    const/16 v1, 0x10

    new-array v0, v1, [D

    .line 387
    .local v0, "res":[D
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 388
    return-object v0
.end method

.method public static decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 28
    .param p0, "transformMatrix"    # [D
    .param p1, "ctx"    # Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    .prologue
    .line 64
    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 67
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 68
    .local v13, "perspective":[D
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->quaternion:[D

    .line 69
    .local v15, "quaternion":[D
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    move-object/from16 v19, v0

    .line 70
    .local v19, "scale":[D
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    move-object/from16 v20, v0

    .line 71
    .local v20, "skew":[D
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    move-object/from16 v21, v0

    .line 72
    .local v21, "translation":[D
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    move-object/from16 v17, v0

    .line 76
    .local v17, "rotationDegrees":[D
    const/16 v2, 0xf

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_0
    :goto_1
    return-void

    .line 64
    .end local v13    # "perspective":[D
    .end local v15    # "quaternion":[D
    .end local v17    # "rotationDegrees":[D
    .end local v19    # "scale":[D
    .end local v20    # "skew":[D
    .end local v21    # "translation":[D
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    .restart local v13    # "perspective":[D
    .restart local v15    # "quaternion":[D
    .restart local v17    # "rotationDegrees":[D
    .restart local v19    # "scale":[D
    .restart local v20    # "skew":[D
    .restart local v21    # "translation":[D
    :cond_2
    const/4 v2, 0x4

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 80
    .local v11, "matrix":[[D
    const/16 v2, 0x10

    new-array v14, v2, [D

    .line 81
    .local v14, "perspectiveMatrix":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_5

    .line 82
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_3
    const/4 v2, 0x4

    if-ge v10, v2, :cond_4

    .line 83
    mul-int/lit8 v2, v8, 0x4

    add-int/2addr v2, v10

    aget-wide v2, p0, v2

    const/16 v4, 0xf

    aget-wide v4, p0, v4

    div-double v24, v2, v4

    .line 84
    .local v24, "value":D
    aget-object v2, v11, v8

    aput-wide v24, v2, v10

    .line 85
    mul-int/lit8 v2, v8, 0x4

    add-int/2addr v2, v10

    const/4 v3, 0x3

    if-ne v10, v3, :cond_3

    const-wide/16 v24, 0x0

    .end local v24    # "value":D
    :cond_3
    aput-wide v24, v14, v2

    .line 82
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 88
    .end local v10    # "j":I
    :cond_5
    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v14, v2

    .line 91
    invoke-static {v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const/4 v2, 0x0

    aget-object v2, v11, v2

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v11, v2

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v11, v2

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 99
    :cond_6
    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    aput-wide v4, v16, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    aput-wide v4, v16, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    aput-wide v4, v16, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    aput-wide v4, v16, v2

    .line 103
    .local v16, "rightHandSide":[D
    invoke-static {v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v9

    .line 106
    .local v9, "inversePerspectiveMatrix":[D
    invoke-static {v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v22

    .line 109
    .local v22, "transposedInversePerspectiveMatrix":[D
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-static {v0, v1, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    .line 117
    .end local v9    # "inversePerspectiveMatrix":[D
    .end local v16    # "rightHandSide":[D
    .end local v22    # "transposedInversePerspectiveMatrix":[D
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v8, v2, :cond_8

    .line 118
    const/4 v2, 0x3

    aget-object v2, v11, v2

    aget-wide v2, v2, v8

    aput-wide v2, v21, v8

    .line 117
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 112
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v13, v4

    aput-wide v6, v13, v3

    aput-wide v6, v13, v2

    .line 113
    const/4 v2, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v13, v2

    goto :goto_4

    .line 123
    :cond_8
    const/4 v2, 0x3

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [[D

    .line 124
    .local v18, "row":[[D
    const/4 v8, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v8, v2, :cond_9

    .line 125
    aget-object v2, v18, v8

    const/4 v3, 0x0

    aget-object v4, v11, v8

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 126
    aget-object v2, v18, v8

    const/4 v3, 0x1

    aget-object v4, v11, v8

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 127
    aget-object v2, v18, v8

    const/4 v3, 0x2

    aget-object v4, v11, v8

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 124
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 131
    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v19, v2

    .line 132
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    invoke-static {v3, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v3

    aput-object v3, v18, v2

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x1

    aget-object v4, v18, v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v20, v2

    .line 136
    const/16 v23, 0x1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    aget-wide v6, v20, v6

    neg-double v6, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v18, v23

    .line 139
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x1

    aget-object v4, v18, v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v20, v2

    .line 140
    const/16 v23, 0x1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    aget-wide v6, v20, v6

    neg-double v6, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v18, v23

    .line 143
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v18, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v19, v2

    .line 144
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/4 v4, 0x1

    aget-wide v4, v19, v4

    invoke-static {v3, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v3

    aput-object v3, v18, v2

    .line 145
    const/4 v2, 0x0

    aget-wide v4, v20, v2

    const/4 v3, 0x1

    aget-wide v6, v19, v3

    div-double/2addr v4, v6

    aput-wide v4, v20, v2

    .line 148
    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x2

    aget-object v4, v18, v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v20, v2

    .line 149
    const/16 v23, 0x2

    const/4 v2, 0x2

    aget-object v2, v18, v2

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    aget-wide v6, v20, v6

    neg-double v6, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v18, v23

    .line 150
    const/4 v2, 0x2

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/4 v4, 0x2

    aget-object v4, v18, v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v20, v2

    .line 151
    const/16 v23, 0x2

    const/4 v2, 0x2

    aget-object v2, v18, v2

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    aget-wide v6, v20, v6

    neg-double v6, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v18, v23

    .line 154
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v18, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v19, v2

    .line 155
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v18, v3

    const/4 v4, 0x2

    aget-wide v4, v19, v4

    invoke-static {v3, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v3

    aput-object v3, v18, v2

    .line 156
    const/4 v2, 0x1

    aget-wide v4, v20, v2

    const/4 v3, 0x2

    aget-wide v6, v19, v3

    div-double/2addr v4, v6

    aput-wide v4, v20, v2

    .line 157
    const/4 v2, 0x2

    aget-wide v4, v20, v2

    const/4 v3, 0x2

    aget-wide v6, v19, v3

    div-double/2addr v4, v6

    aput-wide v4, v20, v2

    .line 162
    const/4 v2, 0x1

    aget-object v2, v18, v2

    const/4 v3, 0x2

    aget-object v3, v18, v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v12

    .line 163
    .local v12, "pdum3":[D
    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-static {v2, v12}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_a

    .line 164
    const/4 v8, 0x0

    :goto_7
    const/4 v2, 0x3

    if-ge v8, v2, :cond_a

    .line 165
    aget-wide v2, v19, v8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    aput-wide v2, v19, v8

    .line 166
    aget-object v2, v18, v8

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 167
    aget-object v2, v18, v8

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 168
    aget-object v2, v18, v8

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 164
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 173
    :cond_a
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/16 v23, 0x0

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/16 v23, 0x1

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const/4 v3, 0x2

    aget-object v3, v18, v3

    const/16 v23, 0x2

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const-wide/16 v26, 0x0

    .line 174
    move-wide/from16 v0, v26

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v15, v2

    .line 175
    const/4 v2, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/16 v23, 0x0

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/16 v23, 0x1

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const/4 v3, 0x2

    aget-object v3, v18, v3

    const/16 v23, 0x2

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const-wide/16 v26, 0x0

    .line 176
    move-wide/from16 v0, v26

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v15, v2

    .line 177
    const/4 v2, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/16 v23, 0x0

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/16 v23, 0x1

    aget-wide v26, v3, v23

    sub-double v6, v6, v26

    const/4 v3, 0x2

    aget-object v3, v18, v3

    const/16 v23, 0x2

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const-wide/16 v26, 0x0

    .line 178
    move-wide/from16 v0, v26

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v15, v2

    .line 179
    const/4 v2, 0x3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/16 v23, 0x0

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const/4 v3, 0x1

    aget-object v3, v18, v3

    const/16 v23, 0x1

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const/4 v3, 0x2

    aget-object v3, v18, v3

    const/16 v23, 0x2

    aget-wide v26, v3, v23

    add-double v6, v6, v26

    const-wide/16 v26, 0x0

    .line 180
    move-wide/from16 v0, v26

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v15, v2

    .line 182
    const/4 v2, 0x2

    aget-object v2, v18, v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const/4 v4, 0x1

    aget-object v4, v18, v4

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_b

    .line 183
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    neg-double v4, v4

    aput-wide v4, v15, v2

    .line 185
    :cond_b
    const/4 v2, 0x0

    aget-object v2, v18, v2

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    const/4 v4, 0x2

    aget-object v4, v18, v4

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    .line 186
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, v15, v3

    neg-double v4, v4

    aput-wide v4, v15, v2

    .line 188
    :cond_c
    const/4 v2, 0x1

    aget-object v2, v18, v2

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const/4 v4, 0x0

    aget-object v4, v18, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    .line 189
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-wide v4, v15, v3

    neg-double v4, v4

    aput-wide v4, v15, v2

    .line 194
    :cond_d
    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_e

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    aget-wide v2, v15, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_e

    const/4 v2, 0x1

    aget-wide v2, v15, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_e

    .line 197
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v17, v3

    aput-wide v4, v17, v2

    .line 198
    const/4 v2, 0x2

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v17, v2

    goto/16 :goto_1

    .line 200
    :cond_e
    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->quaternionToDegreesXYZ([D[D)V

    goto/16 :goto_1
.end method

.method public static degreesToRadians(D)D
    .locals 4
    .param p0, "degrees"    # D

    .prologue
    .line 392
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static determinant([D)D
    .locals 36
    .param p0, "matrix"    # [D

    .prologue
    .line 205
    const/16 v32, 0x0

    aget-wide v0, p0, v32

    .local v0, "m00":D
    const/16 v32, 0x1

    aget-wide v2, p0, v32

    .local v2, "m01":D
    const/16 v32, 0x2

    aget-wide v4, p0, v32

    .local v4, "m02":D
    const/16 v32, 0x3

    aget-wide v6, p0, v32

    .local v6, "m03":D
    const/16 v32, 0x4

    aget-wide v8, p0, v32

    .line 206
    .local v8, "m10":D
    const/16 v32, 0x5

    aget-wide v10, p0, v32

    .local v10, "m11":D
    const/16 v32, 0x6

    aget-wide v12, p0, v32

    .local v12, "m12":D
    const/16 v32, 0x7

    aget-wide v14, p0, v32

    .local v14, "m13":D
    const/16 v32, 0x8

    aget-wide v16, p0, v32

    .local v16, "m20":D
    const/16 v32, 0x9

    aget-wide v18, p0, v32

    .line 207
    .local v18, "m21":D
    const/16 v32, 0xa

    aget-wide v20, p0, v32

    .local v20, "m22":D
    const/16 v32, 0xb

    aget-wide v22, p0, v32

    .local v22, "m23":D
    const/16 v32, 0xc

    aget-wide v24, p0, v32

    .local v24, "m30":D
    const/16 v32, 0xd

    aget-wide v26, p0, v32

    .local v26, "m31":D
    const/16 v32, 0xe

    aget-wide v28, p0, v32

    .line 208
    .local v28, "m32":D
    const/16 v32, 0xf

    aget-wide v30, p0, v32

    .line 209
    .local v30, "m33":D
    mul-double v32, v6, v12

    mul-double v32, v32, v18

    mul-double v32, v32, v24

    mul-double v34, v4, v14

    mul-double v34, v34, v18

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v6, v10

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v2, v14

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v4, v10

    mul-double v34, v34, v22

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v2, v12

    mul-double v34, v34, v22

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v6, v12

    mul-double v34, v34, v16

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v4, v14

    mul-double v34, v34, v16

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v6, v8

    mul-double v34, v34, v20

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v0, v14

    mul-double v34, v34, v20

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v4, v8

    mul-double v34, v34, v22

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v0, v12

    mul-double v34, v34, v22

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v6, v10

    mul-double v34, v34, v16

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v2, v14

    mul-double v34, v34, v16

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v6, v8

    mul-double v34, v34, v18

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v0, v14

    mul-double v34, v34, v18

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v2, v8

    mul-double v34, v34, v22

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v0, v10

    mul-double v34, v34, v22

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v4, v10

    mul-double v34, v34, v16

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v2, v12

    mul-double v34, v34, v16

    mul-double v34, v34, v30

    add-double v32, v32, v34

    mul-double v34, v4, v8

    mul-double v34, v34, v18

    mul-double v34, v34, v30

    add-double v32, v32, v34

    mul-double v34, v0, v12

    mul-double v34, v34, v18

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v2, v8

    mul-double v34, v34, v20

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v0, v10

    mul-double v34, v34, v20

    mul-double v34, v34, v30

    add-double v32, v32, v34

    return-wide v32
.end method

.method public static inverse([D)[D
    .locals 42
    .param p0, "matrix"    # [D

    .prologue
    .line 233
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v2

    .line 234
    .local v2, "det":D
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v36

    if-eqz v36, :cond_0

    .line 241
    .end local p0    # "matrix":[D
    :goto_0
    return-object p0

    .line 237
    .restart local p0    # "matrix":[D
    :cond_0
    const/16 v36, 0x0

    aget-wide v4, p0, v36

    .local v4, "m00":D
    const/16 v36, 0x1

    aget-wide v6, p0, v36

    .local v6, "m01":D
    const/16 v36, 0x2

    aget-wide v8, p0, v36

    .local v8, "m02":D
    const/16 v36, 0x3

    aget-wide v10, p0, v36

    .local v10, "m03":D
    const/16 v36, 0x4

    aget-wide v12, p0, v36

    .line 238
    .local v12, "m10":D
    const/16 v36, 0x5

    aget-wide v14, p0, v36

    .local v14, "m11":D
    const/16 v36, 0x6

    aget-wide v16, p0, v36

    .local v16, "m12":D
    const/16 v36, 0x7

    aget-wide v18, p0, v36

    .local v18, "m13":D
    const/16 v36, 0x8

    aget-wide v20, p0, v36

    .local v20, "m20":D
    const/16 v36, 0x9

    aget-wide v22, p0, v36

    .line 239
    .local v22, "m21":D
    const/16 v36, 0xa

    aget-wide v24, p0, v36

    .local v24, "m22":D
    const/16 v36, 0xb

    aget-wide v26, p0, v36

    .local v26, "m23":D
    const/16 v36, 0xc

    aget-wide v28, p0, v36

    .local v28, "m30":D
    const/16 v36, 0xd

    aget-wide v30, p0, v36

    .local v30, "m31":D
    const/16 v36, 0xe

    aget-wide v32, p0, v36

    .line 240
    .local v32, "m32":D
    const/16 v36, 0xf

    aget-wide v34, p0, v36

    .line 241
    .local v34, "m33":D
    const/16 v36, 0x10

    move/from16 v0, v36

    new-array v0, v0, [D

    move-object/from16 p0, v0

    .end local p0    # "matrix":[D
    const/16 v36, 0x0

    mul-double v38, v16, v26

    mul-double v38, v38, v30

    mul-double v40, v18, v24

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v18, v22

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v14, v26

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v16, v22

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    mul-double v40, v14, v24

    mul-double v40, v40, v34

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x1

    mul-double v38, v10, v24

    mul-double v38, v38, v30

    mul-double v40, v8, v26

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v10, v22

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v6, v26

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v8, v22

    mul-double v40, v40, v34

    add-double v38, v38, v40

    mul-double v40, v6, v24

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x2

    mul-double v38, v8, v18

    mul-double v38, v38, v30

    mul-double v40, v10, v16

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v10, v14

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v6, v18

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v8, v14

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    mul-double v40, v6, v16

    mul-double v40, v40, v34

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x3

    mul-double v38, v10, v16

    mul-double v38, v38, v22

    mul-double v40, v8, v18

    mul-double v40, v40, v22

    sub-double v38, v38, v40

    mul-double v40, v10, v14

    mul-double v40, v40, v24

    sub-double v38, v38, v40

    mul-double v40, v6, v18

    mul-double v40, v40, v24

    add-double v38, v38, v40

    mul-double v40, v8, v14

    mul-double v40, v40, v26

    add-double v38, v38, v40

    mul-double v40, v6, v16

    mul-double v40, v40, v26

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x4

    mul-double v38, v18, v24

    mul-double v38, v38, v28

    mul-double v40, v16, v26

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v18, v20

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v12, v26

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v16, v20

    mul-double v40, v40, v34

    add-double v38, v38, v40

    mul-double v40, v12, v24

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x5

    mul-double v38, v8, v26

    mul-double v38, v38, v28

    mul-double v40, v10, v24

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v10, v20

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v4, v26

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v8, v20

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    mul-double v40, v4, v24

    mul-double v40, v40, v34

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x6

    mul-double v38, v10, v16

    mul-double v38, v38, v28

    mul-double v40, v8, v18

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v10, v12

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v4, v18

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v8, v12

    mul-double v40, v40, v34

    add-double v38, v38, v40

    mul-double v40, v4, v16

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x7

    mul-double v38, v8, v18

    mul-double v38, v38, v20

    mul-double v40, v10, v16

    mul-double v40, v40, v20

    sub-double v38, v38, v40

    mul-double v40, v10, v12

    mul-double v40, v40, v24

    add-double v38, v38, v40

    mul-double v40, v4, v18

    mul-double v40, v40, v24

    sub-double v38, v38, v40

    mul-double v40, v8, v12

    mul-double v40, v40, v26

    sub-double v38, v38, v40

    mul-double v40, v4, v16

    mul-double v40, v40, v26

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x8

    mul-double v38, v14, v26

    mul-double v38, v38, v28

    mul-double v40, v18, v22

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v18, v20

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v12, v26

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v14, v20

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    mul-double v40, v12, v22

    mul-double v40, v40, v34

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0x9

    mul-double v38, v10, v22

    mul-double v38, v38, v28

    mul-double v40, v6, v26

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v10, v20

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v4, v26

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v6, v20

    mul-double v40, v40, v34

    add-double v38, v38, v40

    mul-double v40, v4, v22

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xa

    mul-double v38, v6, v18

    mul-double v38, v38, v28

    mul-double v40, v10, v14

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v10, v12

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v4, v18

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v6, v12

    mul-double v40, v40, v34

    sub-double v38, v38, v40

    mul-double v40, v4, v14

    mul-double v40, v40, v34

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xb

    mul-double v38, v10, v14

    mul-double v38, v38, v20

    mul-double v40, v6, v18

    mul-double v40, v40, v20

    sub-double v38, v38, v40

    mul-double v40, v10, v12

    mul-double v40, v40, v22

    sub-double v38, v38, v40

    mul-double v40, v4, v18

    mul-double v40, v40, v22

    add-double v38, v38, v40

    mul-double v40, v6, v12

    mul-double v40, v40, v26

    add-double v38, v38, v40

    mul-double v40, v4, v14

    mul-double v40, v40, v26

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xc

    mul-double v38, v16, v22

    mul-double v38, v38, v28

    mul-double v40, v14, v24

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v16, v20

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v12, v24

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v14, v20

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v12, v22

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xd

    mul-double v38, v6, v24

    mul-double v38, v38, v28

    mul-double v40, v8, v22

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v8, v20

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v4, v24

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v6, v20

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    mul-double v40, v4, v22

    mul-double v40, v40, v32

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xe

    mul-double v38, v8, v14

    mul-double v38, v38, v28

    mul-double v40, v6, v16

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v40, v8, v12

    mul-double v40, v40, v30

    sub-double v38, v38, v40

    mul-double v40, v4, v16

    mul-double v40, v40, v30

    add-double v38, v38, v40

    mul-double v40, v6, v12

    mul-double v40, v40, v32

    add-double v38, v38, v40

    mul-double v40, v4, v14

    mul-double v40, v40, v32

    sub-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    const/16 v36, 0xf

    mul-double v38, v6, v16

    mul-double v38, v38, v20

    mul-double v40, v8, v14

    mul-double v40, v40, v20

    sub-double v38, v38, v40

    mul-double v40, v8, v12

    mul-double v40, v40, v22

    add-double v38, v38, v40

    mul-double v40, v4, v16

    mul-double v40, v40, v22

    sub-double v38, v38, v40

    mul-double v40, v6, v12

    mul-double v40, v40, v24

    sub-double v38, v38, v40

    mul-double v40, v4, v14

    mul-double v40, v40, v24

    add-double v38, v38, v40

    div-double v38, v38, v2

    aput-wide v38, p0, v36

    goto/16 :goto_0
.end method

.method private static isZero(D)Z
    .locals 6
    .param p0, "d"    # D

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static multiplyInto([D[D[D)V
    .locals 46
    .param p0, "out"    # [D
    .param p1, "a"    # [D
    .param p2, "b"    # [D

    .prologue
    .line 30
    const/16 v40, 0x0

    aget-wide v0, p1, v40

    .local v0, "a00":D
    const/16 v40, 0x1

    aget-wide v2, p1, v40

    .local v2, "a01":D
    const/16 v40, 0x2

    aget-wide v4, p1, v40

    .local v4, "a02":D
    const/16 v40, 0x3

    aget-wide v6, p1, v40

    .line 31
    .local v6, "a03":D
    const/16 v40, 0x4

    aget-wide v8, p1, v40

    .local v8, "a10":D
    const/16 v40, 0x5

    aget-wide v10, p1, v40

    .local v10, "a11":D
    const/16 v40, 0x6

    aget-wide v12, p1, v40

    .local v12, "a12":D
    const/16 v40, 0x7

    aget-wide v14, p1, v40

    .line 32
    .local v14, "a13":D
    const/16 v40, 0x8

    aget-wide v16, p1, v40

    .local v16, "a20":D
    const/16 v40, 0x9

    aget-wide v18, p1, v40

    .local v18, "a21":D
    const/16 v40, 0xa

    aget-wide v20, p1, v40

    .local v20, "a22":D
    const/16 v40, 0xb

    aget-wide v22, p1, v40

    .line 33
    .local v22, "a23":D
    const/16 v40, 0xc

    aget-wide v24, p1, v40

    .local v24, "a30":D
    const/16 v40, 0xd

    aget-wide v26, p1, v40

    .local v26, "a31":D
    const/16 v40, 0xe

    aget-wide v28, p1, v40

    .local v28, "a32":D
    const/16 v40, 0xf

    aget-wide v30, p1, v40

    .line 35
    .local v30, "a33":D
    const/16 v40, 0x0

    aget-wide v32, p2, v40

    .local v32, "b0":D
    const/16 v40, 0x1

    aget-wide v34, p2, v40

    .local v34, "b1":D
    const/16 v40, 0x2

    aget-wide v36, p2, v40

    .local v36, "b2":D
    const/16 v40, 0x3

    aget-wide v38, p2, v40

    .line 36
    .local v38, "b3":D
    const/16 v40, 0x0

    mul-double v42, v32, v0

    mul-double v44, v34, v8

    add-double v42, v42, v44

    mul-double v44, v36, v16

    add-double v42, v42, v44

    mul-double v44, v38, v24

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 37
    const/16 v40, 0x1

    mul-double v42, v32, v2

    mul-double v44, v34, v10

    add-double v42, v42, v44

    mul-double v44, v36, v18

    add-double v42, v42, v44

    mul-double v44, v38, v26

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 38
    const/16 v40, 0x2

    mul-double v42, v32, v4

    mul-double v44, v34, v12

    add-double v42, v42, v44

    mul-double v44, v36, v20

    add-double v42, v42, v44

    mul-double v44, v38, v28

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 39
    const/16 v40, 0x3

    mul-double v42, v32, v6

    mul-double v44, v34, v14

    add-double v42, v42, v44

    mul-double v44, v36, v22

    add-double v42, v42, v44

    mul-double v44, v38, v30

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 41
    const/16 v40, 0x4

    aget-wide v32, p2, v40

    const/16 v40, 0x5

    aget-wide v34, p2, v40

    const/16 v40, 0x6

    aget-wide v36, p2, v40

    const/16 v40, 0x7

    aget-wide v38, p2, v40

    .line 42
    const/16 v40, 0x4

    mul-double v42, v32, v0

    mul-double v44, v34, v8

    add-double v42, v42, v44

    mul-double v44, v36, v16

    add-double v42, v42, v44

    mul-double v44, v38, v24

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 43
    const/16 v40, 0x5

    mul-double v42, v32, v2

    mul-double v44, v34, v10

    add-double v42, v42, v44

    mul-double v44, v36, v18

    add-double v42, v42, v44

    mul-double v44, v38, v26

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 44
    const/16 v40, 0x6

    mul-double v42, v32, v4

    mul-double v44, v34, v12

    add-double v42, v42, v44

    mul-double v44, v36, v20

    add-double v42, v42, v44

    mul-double v44, v38, v28

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 45
    const/16 v40, 0x7

    mul-double v42, v32, v6

    mul-double v44, v34, v14

    add-double v42, v42, v44

    mul-double v44, v36, v22

    add-double v42, v42, v44

    mul-double v44, v38, v30

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 47
    const/16 v40, 0x8

    aget-wide v32, p2, v40

    const/16 v40, 0x9

    aget-wide v34, p2, v40

    const/16 v40, 0xa

    aget-wide v36, p2, v40

    const/16 v40, 0xb

    aget-wide v38, p2, v40

    .line 48
    const/16 v40, 0x8

    mul-double v42, v32, v0

    mul-double v44, v34, v8

    add-double v42, v42, v44

    mul-double v44, v36, v16

    add-double v42, v42, v44

    mul-double v44, v38, v24

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 49
    const/16 v40, 0x9

    mul-double v42, v32, v2

    mul-double v44, v34, v10

    add-double v42, v42, v44

    mul-double v44, v36, v18

    add-double v42, v42, v44

    mul-double v44, v38, v26

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 50
    const/16 v40, 0xa

    mul-double v42, v32, v4

    mul-double v44, v34, v12

    add-double v42, v42, v44

    mul-double v44, v36, v20

    add-double v42, v42, v44

    mul-double v44, v38, v28

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 51
    const/16 v40, 0xb

    mul-double v42, v32, v6

    mul-double v44, v34, v14

    add-double v42, v42, v44

    mul-double v44, v36, v22

    add-double v42, v42, v44

    mul-double v44, v38, v30

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 53
    const/16 v40, 0xc

    aget-wide v32, p2, v40

    const/16 v40, 0xd

    aget-wide v34, p2, v40

    const/16 v40, 0xe

    aget-wide v36, p2, v40

    const/16 v40, 0xf

    aget-wide v38, p2, v40

    .line 54
    const/16 v40, 0xc

    mul-double v42, v32, v0

    mul-double v44, v34, v8

    add-double v42, v42, v44

    mul-double v44, v36, v16

    add-double v42, v42, v44

    mul-double v44, v38, v24

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 55
    const/16 v40, 0xd

    mul-double v42, v32, v2

    mul-double v44, v34, v10

    add-double v42, v42, v44

    mul-double v44, v36, v18

    add-double v42, v42, v44

    mul-double v44, v38, v26

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 56
    const/16 v40, 0xe

    mul-double v42, v32, v4

    mul-double v44, v34, v12

    add-double v42, v42, v44

    mul-double v44, v36, v20

    add-double v42, v42, v44

    mul-double v44, v38, v28

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 57
    const/16 v40, 0xf

    mul-double v42, v32, v6

    mul-double v44, v34, v14

    add-double v42, v42, v44

    mul-double v44, v36, v22

    add-double v42, v42, v44

    mul-double v44, v38, v30

    add-double v42, v42, v44

    aput-wide v42, p0, v40

    .line 58
    return-void
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 14
    .param p0, "v"    # [D
    .param p1, "m"    # [D
    .param p2, "result"    # [D

    .prologue
    .line 277
    const/4 v8, 0x0

    aget-wide v2, p0, v8

    .local v2, "vx":D
    const/4 v8, 0x1

    aget-wide v4, p0, v8

    .local v4, "vy":D
    const/4 v8, 0x2

    aget-wide v6, p0, v8

    .local v6, "vz":D
    const/4 v8, 0x3

    aget-wide v0, p0, v8

    .line 278
    .local v0, "vw":D
    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-wide v10, p1, v9

    mul-double/2addr v10, v2

    const/4 v9, 0x4

    aget-wide v12, p1, v9

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const/16 v9, 0x8

    aget-wide v12, p1, v9

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const/16 v9, 0xc

    aget-wide v12, p1, v9

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    aput-wide v10, p2, v8

    .line 279
    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    mul-double/2addr v10, v2

    const/4 v9, 0x5

    aget-wide v12, p1, v9

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const/16 v9, 0x9

    aget-wide v12, p1, v9

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const/16 v9, 0xd

    aget-wide v12, p1, v9

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    aput-wide v10, p2, v8

    .line 280
    const/4 v8, 0x2

    const/4 v9, 0x2

    aget-wide v10, p1, v9

    mul-double/2addr v10, v2

    const/4 v9, 0x6

    aget-wide v12, p1, v9

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const/16 v9, 0xa

    aget-wide v12, p1, v9

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const/16 v9, 0xe

    aget-wide v12, p1, v9

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    aput-wide v10, p2, v8

    .line 281
    const/4 v8, 0x3

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-double/2addr v10, v2

    const/4 v9, 0x7

    aget-wide v12, p1, v9

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const/16 v9, 0xb

    aget-wide v12, p1, v9

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const/16 v9, 0xf

    aget-wide v12, p1, v9

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    aput-wide v10, p2, v8

    .line 282
    return-void
.end method

.method public static quaternionToDegreesXYZ([D[D)V
    .locals 30
    .param p0, "q"    # [D
    .param p1, "result"    # [D

    .prologue
    .line 354
    const/16 v22, 0x0

    aget-wide v6, p0, v22

    .local v6, "qx":D
    const/16 v22, 0x1

    aget-wide v10, p0, v22

    .local v10, "qy":D
    const/16 v22, 0x2

    aget-wide v14, p0, v22

    .local v14, "qz":D
    const/16 v22, 0x3

    aget-wide v2, p0, v22

    .line 355
    .local v2, "qw":D
    mul-double v4, v2, v2

    .line 356
    .local v4, "qw2":D
    mul-double v8, v6, v6

    .line 357
    .local v8, "qx2":D
    mul-double v12, v10, v10

    .line 358
    .local v12, "qy2":D
    mul-double v16, v14, v14

    .line 359
    .local v16, "qz2":D
    mul-double v22, v6, v10

    mul-double v24, v14, v2

    add-double v18, v22, v24

    .line 360
    .local v18, "test":D
    add-double v22, v4, v8

    add-double v22, v22, v12

    add-double v20, v22, v16

    .line 361
    .local v20, "unit":D
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 363
    .local v0, "conv":D
    const-wide v22, 0x3fdfffd60e94ee39L    # 0.49999

    mul-double v22, v22, v20

    cmpl-double v22, v18, v22

    if-lez v22, :cond_0

    .line 364
    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    aput-wide v24, p1, v22

    .line 365
    const/16 v22, 0x1

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    mul-double v24, v24, v26

    mul-double v24, v24, v0

    aput-wide v24, p1, v22

    .line 366
    const/16 v22, 0x2

    const-wide v24, 0x4056800000000000L    # 90.0

    aput-wide v24, p1, v22

    .line 379
    :goto_0
    return-void

    .line 369
    :cond_0
    const-wide v22, -0x40200029f16b11c7L    # -0.49999

    mul-double v22, v22, v20

    cmpg-double v22, v18, v22

    if-gez v22, :cond_1

    .line 370
    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    aput-wide v24, p1, v22

    .line 371
    const/16 v22, 0x1

    const-wide/high16 v24, -0x4000000000000000L    # -2.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    mul-double v24, v24, v26

    mul-double v24, v24, v0

    aput-wide v24, p1, v22

    .line 372
    const/16 v22, 0x2

    const-wide v24, -0x3fa9800000000000L    # -90.0

    aput-wide v24, p1, v22

    goto :goto_0

    .line 376
    :cond_1
    const/16 v22, 0x0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v6

    mul-double v24, v24, v2

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v10

    mul-double v26, v26, v14

    sub-double v24, v24, v26

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v8

    sub-double v26, v26, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v16

    sub-double v26, v26, v28

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    mul-double v24, v24, v0

    invoke-static/range {v24 .. v25}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v24

    aput-wide v24, p1, v22

    .line 377
    const/16 v22, 0x1

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v10

    mul-double v24, v24, v2

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v6

    mul-double v26, v26, v14

    sub-double v24, v24, v26

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v12

    sub-double v26, v26, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v16

    sub-double v26, v26, v28

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    mul-double v24, v24, v0

    invoke-static/range {v24 .. v25}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v24

    aput-wide v24, p1, v22

    .line 378
    const/16 v22, 0x2

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v6

    mul-double v24, v24, v10

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v14

    mul-double v26, v26, v2

    add-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->asin(D)D

    move-result-wide v24

    mul-double v24, v24, v0

    invoke-static/range {v24 .. v25}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v24

    aput-wide v24, p1, v22

    goto/16 :goto_0
.end method

.method public static resetIdentityMatrix([D)V
    .locals 14
    .param p0, "matrix"    # [D

    .prologue
    .line 396
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0xe

    const-wide/16 v12, 0x0

    aput-wide v12, p0, v11

    aput-wide v12, p0, v10

    aput-wide v12, p0, v9

    aput-wide v12, p0, v8

    aput-wide v12, p0, v7

    aput-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v12, p0, v4

    aput-wide v12, p0, v3

    aput-wide v12, p0, v2

    aput-wide v12, p0, v1

    aput-wide v12, p0, v0

    .line 398
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, p0, v3

    aput-wide v4, p0, v2

    aput-wide v4, p0, v1

    aput-wide v4, p0, v0

    .line 399
    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 4
    .param p0, "n"    # D

    .prologue
    .line 382
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static transpose([D)[D
    .locals 8
    .param p0, "m"    # [D

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 265
    const/16 v0, 0x10

    new-array v0, v0, [D

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    aget-wide v2, p0, v7

    aput-wide v2, v0, v4

    const/16 v1, 0x8

    aget-wide v2, p0, v1

    aput-wide v2, v0, v5

    const/16 v1, 0xc

    aget-wide v2, p0, v1

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x9

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    aget-wide v2, p0, v5

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xc

    aget-wide v2, p0, v6

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x7

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aget-wide v2, p0, v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static v3Combine([D[DDD)[D
    .locals 8
    .param p0, "a"    # [D
    .param p1, "b"    # [D
    .param p2, "aScale"    # D
    .param p4, "bScale"    # D

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x3

    new-array v0, v0, [D

    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aget-wide v4, p1, v1

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    aget-wide v2, p0, v6

    mul-double/2addr v2, p2

    aget-wide v4, p1, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v6

    aget-wide v2, p0, v7

    mul-double/2addr v2, p2

    aget-wide v4, p1, v7

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v7

    return-object v0
.end method

.method public static v3Cross([D[D)[D
    .locals 10
    .param p0, "a"    # [D
    .param p1, "b"    # [D

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 330
    const/4 v0, 0x3

    new-array v0, v0, [D

    aget-wide v2, p0, v8

    aget-wide v4, p1, v9

    mul-double/2addr v2, v4

    aget-wide v4, p0, v9

    aget-wide v6, p1, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    aget-wide v2, p0, v9

    aget-wide v4, p1, v1

    mul-double/2addr v2, v4

    aget-wide v4, p0, v1

    aget-wide v6, p1, v9

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    aput-wide v2, v0, v8

    aget-wide v2, p0, v1

    aget-wide v4, p1, v8

    mul-double/2addr v2, v4

    aget-wide v4, p0, v8

    aget-wide v6, p1, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    aput-wide v2, v0, v9

    return-object v0
.end method

.method public static v3Dot([D[D)D
    .locals 7
    .param p0, "a"    # [D
    .param p1, "b"    # [D

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 308
    aget-wide v0, p0, v2

    aget-wide v2, p1, v2

    mul-double/2addr v0, v2

    aget-wide v2, p0, v4

    aget-wide v4, p1, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-wide v2, p0, v6

    aget-wide v4, p1, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static v3Length([D)D
    .locals 7
    .param p0, "a"    # [D

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 288
    aget-wide v0, p0, v2

    aget-wide v2, p0, v2

    mul-double/2addr v0, v2

    aget-wide v2, p0, v4

    aget-wide v4, p0, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-wide v2, p0, v6

    aget-wide v4, p0, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 9
    .param p0, "vector"    # [D
    .param p1, "norm"    # D

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 295
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    .end local p1    # "norm":D
    :cond_0
    div-double v0, v2, p1

    .line 296
    .local v0, "im":D
    const/4 v2, 0x3

    new-array v2, v2, [D

    aget-wide v4, p0, v6

    mul-double/2addr v4, v0

    aput-wide v4, v2, v6

    aget-wide v4, p0, v7

    mul-double/2addr v4, v0

    aput-wide v4, v2, v7

    aget-wide v4, p0, v8

    mul-double/2addr v4, v0

    aput-wide v4, v2, v8

    return-object v2
.end method
