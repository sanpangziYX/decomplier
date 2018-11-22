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

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 49
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 50
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 204
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 205
    invoke-virtual {v0, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v7

    .line 207
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 208
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    float-to-int v1, v1

    .line 209
    packed-switch v1, :pswitch_data_0

    .line 245
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized drawing instruction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move v1, v2

    .line 215
    goto :goto_0

    .line 217
    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 220
    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v4, v3, 0x1

    aget v2, p1, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v3

    add-int/lit8 v5, v4, 0x1

    aget v3, p1, v4

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v4, p1, v5

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v5

    add-int/lit8 v9, v6, 0x1

    aget v5, p1, v6

    iget v6, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v5, v6

    add-int/lit8 v8, v9, 0x1

    aget v6, p1, v9

    iget v9, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v8

    .line 227
    goto :goto_0

    .line 230
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v4, v2, v3

    .line 231
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v5, v1, v3

    .line 232
    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v6, v2, v3

    .line 233
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 234
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 235
    add-int/lit8 v2, v3, 0x1

    aget v3, p1, v3

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 236
    :goto_1
    if-nez v3, :cond_0

    .line 237
    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v1, v3, v1

    .line 239
    :cond_0
    sub-float v1, v8, v1

    .line 240
    new-instance v3, Landroid/graphics/RectF;

    sub-float v9, v4, v6

    sub-float v10, v5, v6

    add-float/2addr v4, v6

    add-float/2addr v5, v6

    invoke-direct {v3, v9, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    invoke-virtual {v0, v3, v8, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move v1, v2

    .line 242
    goto/16 :goto_0

    :cond_1
    move v3, v7

    .line 235
    goto :goto_1

    .line 249
    :cond_2
    return-object v0

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

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mOpacity:F

    mul-float/2addr v0, p3

    .line 98
    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 99
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v1, "Shapes should have a valid path (d) prop"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdateSeen()V

    .line 113
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .prologue
    .line 73
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 75
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 57
    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 63
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 87
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 69
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 93
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 79
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 81
    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 172
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 174
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v0, v2, v0

    float-to-int v0, v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 187
    const-string/jumbo v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ART: Color type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not supported!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 191
    :cond_0
    return v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    array-length v0, v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v0, v0, v3

    mul-float/2addr v0, p2

    mul-float/2addr v0, v6

    :goto_1
    float-to-int v0, v0

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    aget v2, v2, v1

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mFillColor:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_1
    mul-float v0, p2, v6

    goto :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 120
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

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

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strokeCap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    :goto_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    packed-switch v0, :pswitch_data_1

    .line 151
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strokeJoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 134
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 154
    :goto_2
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
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

    .line 160
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 162
    const-string/jumbo v0, "React"

    const-string/jumbo v2, "ART: Dashes are not supported yet!"

    invoke-static {v0, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 145
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 148
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 155
    :cond_3
    mul-float v0, p2, v6

    goto :goto_3

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
