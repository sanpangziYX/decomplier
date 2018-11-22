.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "ARTShapeShadowNode.java"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1

.field private static final PATH_TYPE_ARC:I = 0x4

.field private static final PATH_TYPE_CLOSE:I = 0x1

.field private static final PATH_TYPE_CURVETO:I = 0x3

.field private static final PATH_TYPE_LINETO:I = 0x2

.field private static final PATH_TYPE_MOVETO:I


# instance fields
.field private mFillColor:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeCap:I

.field private mStrokeColor:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeDash:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeJoin:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 50
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 51
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 21
    .param p1, "data"    # [F

    .prologue
    .line 204
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 205
    .local v2, "path":Landroid/graphics/Path;
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    const/4 v11, 0x0

    .line 207
    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v11, v3, :cond_2

    .line 208
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    aget v3, p1, v11

    float-to-int v0, v3

    move/from16 v17, v0

    .line 209
    .local v17, "type":I
    packed-switch v17, :pswitch_data_0

    .line 245
    new-instance v3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized drawing instruction "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 211
    :pswitch_0
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v4, p1, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v11, v12

    .line 212
    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 214
    .end local v11    # "i":I
    .restart local v12    # "i":I
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move v11, v12

    .line 215
    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 217
    .end local v11    # "i":I
    .restart local v12    # "i":I
    :pswitch_2
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v4, p1, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v12

    .line 218
    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 220
    .end local v11    # "i":I
    .restart local v12    # "i":I
    :pswitch_3
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v4, p1, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v5

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v5, p1, v12

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v5, v6

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v6, p1, v11

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v6, v7

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v7, p1, v12

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v7, v8

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v8, p1, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    move/from16 v20, v0

    mul-float v8, v8, v20

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v11, v12

    .line 227
    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .line 230
    .end local v11    # "i":I
    .restart local v12    # "i":I
    :pswitch_4
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v18, v3, v4

    .line 231
    .local v18, "x":F
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v3, p1, v11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v19, v3, v4

    .line 232
    .local v19, "y":F
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v14, v3, v4

    .line 233
    .local v14, "r":F
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v3, p1, v11

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v15, v4

    .line 234
    .local v15, "start":F
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget v3, p1, v12

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v10, v4

    .line 235
    .local v10, "end":F
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    aget v3, p1, v11

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 236
    .local v9, "clockwise":Z
    :goto_1
    if-nez v9, :cond_0

    .line 237
    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v10, v3, v10

    .line 239
    :cond_0
    sub-float v16, v15, v10

    .line 240
    .local v16, "sweep":F
    new-instance v13, Landroid/graphics/RectF;

    sub-float v3, v18, v14

    sub-float v4, v19, v14

    add-float v5, v18, v14

    add-float v6, v19, v14

    invoke-direct {v13, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .local v13, "oval":Landroid/graphics/RectF;
    move/from16 v0, v16

    invoke-virtual {v2, v13, v15, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move v11, v12

    .line 242
    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .line 235
    .end local v9    # "clockwise":Z
    .end local v11    # "i":I
    .end local v13    # "oval":Landroid/graphics/RectF;
    .end local v16    # "sweep":F
    .restart local v12    # "i":I
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 249
    .end local v10    # "end":F
    .end local v12    # "i":I
    .end local v14    # "r":F
    .end local v15    # "start":F
    .end local v17    # "type":I
    .end local v18    # "x":F
    .end local v19    # "y":F
    .restart local v11    # "i":I
    :cond_2
    return-object v2

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "opacity"    # F

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mOpacity:F

    mul-float/2addr p3, v0

    .line 99
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Shapes should have a valid path (d) prop"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdateSeen()V

    .line 114
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "fillColors"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 76
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "shapePath"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    .line 56
    .local v0, "pathData":[F
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 58
    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "strokeColors"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 64
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .param p1, "strokeCap"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .prologue
    .line 86
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 88
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "strokeDash"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 70
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .param p1, "strokeJoin"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .prologue
    .line 92
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 94
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 80
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 82
    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 8
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "opacity"    # F

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v7, 0x437f0000    # 255.0f

    .line 172
    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    array-length v3, v3

    if-lez v3, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 174
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v1, v3, v1

    float-to-int v0, v1

    .line 177
    .local v0, "colorType":I
    packed-switch v0, :pswitch_data_0

    .line 187
    const-string v1, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ART: Color type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not supported!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    .line 191
    .end local v0    # "colorType":I
    :cond_0
    return v1

    .line 179
    .restart local v0    # "colorType":I
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    array-length v1, v1

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v1, v1, v4

    mul-float/2addr v1, p2

    mul-float/2addr v1, v7

    :goto_1
    float-to-int v1, v1

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v3, v3, v2

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget-object v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_1
    mul-float v1, p2, v7

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 8
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "opacity"    # F

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 121
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 164
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeCap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    :goto_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    packed-switch v0, :pswitch_data_1

    .line 152
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeJoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 135
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 143
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    :goto_2
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v0, v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v0, v0, v4

    mul-float/2addr v0, p2

    mul-float/2addr v0, v6

    :goto_3
    float-to-int v0, v0

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v2, v3, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 161
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 162
    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    invoke-direct {v0, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 149
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 156
    :cond_3
    mul-float v0, p2, v6

    goto :goto_3

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
