.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;
.source "DrawBorder.java"


# static fields
.field private static final BORDER_BOTTOM_COLOR_SET:I = 0x10

.field private static final BORDER_LEFT_COLOR_SET:I = 0x2

.field private static final BORDER_PATH_EFFECT_DIRTY:I = 0x20

.field private static final BORDER_RIGHT_COLOR_SET:I = 0x8

.field private static final BORDER_STYLE_DASHED:I = 0x2

.field private static final BORDER_STYLE_DOTTED:I = 0x1

.field private static final BORDER_STYLE_SOLID:I = 0x0

.field private static final BORDER_TOP_COLOR_SET:I = 0x4

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_FLOAT_ARRAY:[F


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomColor:I

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I

.field private mBorderLeftWidth:F

.field private mBorderRightColor:I

.field private mBorderRightWidth:F

.field private mBorderStyle:I

.field private mBorderTopColor:I

.field private mBorderTopWidth:F

.field private mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    return-void
.end method

.method private static createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 4
    .param p0, "borderWidth"    # F

    .prologue
    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 415
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    aput p0, v1, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    new-instance v1, Landroid/graphics/DashPathEffect;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v1
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 29
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v19

    .line 227
    .local v19, "defaultColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v20

    .line 229
    .local v20, "defaultWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getTop()F

    move-result v3

    .line 230
    .local v3, "top":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    move/from16 v0, v20

    invoke-static {v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v28

    .line 231
    .local v28, "topWidth":F
    add-float v4, v3, v28

    .line 232
    .local v4, "bottomOfTheTop":F
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v26

    .line 234
    .local v26, "topColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBottom()F

    move-result v16

    .line 235
    .local v16, "bottom":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    move/from16 v0, v20

    invoke-static {v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v18

    .line 236
    .local v18, "bottomWidth":F
    sub-float v27, v16, v18

    .line 237
    .local v27, "topOfTheBottom":F
    const/16 v2, 0x10

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v17

    .line 239
    .local v17, "bottomColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getLeft()F

    move-result v5

    .line 240
    .local v5, "left":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    move/from16 v0, v20

    invoke-static {v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v23

    .line 241
    .local v23, "leftWidth":F
    add-float v6, v5, v23

    .line 242
    .local v6, "rightOfTheLeft":F
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v22

    .line 244
    .local v22, "leftColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getRight()F

    move-result v7

    .line 245
    .local v7, "right":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    move/from16 v0, v20

    invoke-static {v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v25

    .line 246
    .local v25, "rightWidth":F
    sub-float v8, v7, v25

    .line 247
    .local v8, "leftOfTheRight":F
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v24

    .line 249
    .local v24, "rightColor":I
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->isBorderColorDifferentAtIntersectionPoints()Z

    move-result v21

    .line 250
    .local v21, "isDrawPathRequired":Z
    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 255
    :cond_0
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v28, v2

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    if-eqz v21, :cond_6

    move-object/from16 v2, p0

    .line 259
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/flat/DrawBorder;->updatePathForTopBorder(FFFFFF)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v9, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    :cond_1
    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v18, v2

    if-eqz v2, :cond_2

    .line 274
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    if-eqz v21, :cond_7

    move-object/from16 v9, p0

    move/from16 v10, v16

    move/from16 v11, v27

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    .line 277
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/flat/DrawBorder;->updatePathForBottomBorder(FFFFFF)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v9, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    :cond_2
    :goto_1
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-eqz v2, :cond_3

    .line 292
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    if-eqz v21, :cond_8

    move-object/from16 v9, p0

    move v10, v3

    move v11, v4

    move/from16 v12, v16

    move/from16 v13, v27

    move v14, v5

    move v15, v6

    .line 295
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/flat/DrawBorder;->updatePathForLeftBorder(FFFFFF)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v9, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    :cond_3
    :goto_2
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v25, v2

    if-eqz v2, :cond_4

    .line 310
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    if-eqz v21, :cond_9

    move-object/from16 v9, p0

    move v10, v3

    move v11, v4

    move/from16 v12, v16

    move/from16 v13, v27

    move v14, v7

    move v15, v8

    .line 313
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/flat/DrawBorder;->updatePathForRightBorder(FFFFFF)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v9, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    sget-object v14, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v6

    move v11, v4

    move v12, v8

    move/from16 v13, v27

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    :cond_5
    return-void

    .line 268
    :cond_6
    sget-object v14, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v5

    move v11, v3

    move v12, v7

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    sget-object v14, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v5

    move/from16 v11, v27

    move v12, v7

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 304
    :cond_8
    sget-object v14, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v5

    move v11, v4

    move v12, v6

    move/from16 v13, v27

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 322
    :cond_9
    sget-object v14, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v8

    move v11, v4

    move v12, v7

    move/from16 v13, v27

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 206
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawBorders(Landroid/graphics/Canvas;)V

    .line 212
    return-void
.end method

.method private isBorderColorDifferentAtIntersectionPoints()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 221
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resolveBorderColor(III)I
    .locals 1
    .param p1, "flag"    # I
    .param p2, "color"    # I
    .param p3, "defaultColor"    # I

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p2    # "color":I
    :goto_0
    return p2

    .restart local p2    # "color":I
    :cond_0
    move p2, p3

    goto :goto_0
.end method

.method private static resolveWidth(FF)F
    .locals 1
    .param p0, "width"    # F
    .param p1, "defaultWidth"    # F

    .prologue
    .line 410
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    .end local p0    # "width":F
    :cond_1
    return p0
.end method

.method private updatePathForBottomBorder(FFFFFF)V
    .locals 1
    .param p1, "bottom"    # F
    .param p2, "topOfTheBottom"    # F
    .param p3, "left"    # F
    .param p4, "rightOfTheLeft"    # F
    .param p5, "right"    # F
    .param p6, "leftOfTheRight"    # F

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 362
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    return-void
.end method

.method private updatePathForLeftBorder(FFFFFF)V
    .locals 1
    .param p1, "top"    # F
    .param p2, "bottomOfTheTop"    # F
    .param p3, "bottom"    # F
    .param p4, "topOfTheBottom"    # F
    .param p5, "left"    # F
    .param p6, "rightOfTheLeft"    # F

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 380
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    return-void
.end method

.method private updatePathForRightBorder(FFFFFF)V
    .locals 1
    .param p1, "top"    # F
    .param p2, "bottomOfTheTop"    # F
    .param p3, "bottom"    # F
    .param p4, "topOfTheBottom"    # F
    .param p5, "right"    # F
    .param p6, "leftOfTheRight"    # F

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 398
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 399
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 403
    return-void
.end method

.method private updatePathForTopBorder(FFFFFF)V
    .locals 1
    .param p1, "top"    # F
    .param p2, "bottomOfTheTop"    # F
    .param p3, "left"    # F
    .param p4, "rightOfTheLeft"    # F
    .param p5, "right"    # F
    .param p6, "leftOfTheRight"    # F

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 344
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v0

    .line 149
    .local v0, "defaultColor":I
    packed-switch p1, :pswitch_data_0

    .line 162
    .end local v0    # "defaultColor":I
    :goto_0
    :pswitch_0
    return v0

    .line 151
    .restart local v0    # "defaultColor":I
    :pswitch_1
    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 153
    :pswitch_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 155
    :pswitch_3
    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_4
    const/16 v1, 0x10

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBorderWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 77
    :pswitch_1
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    .line 79
    :pswitch_2
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    .line 81
    :pswitch_3
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    .line 83
    :pswitch_4
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v2, 0x20

    .line 184
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    packed-switch v0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    .line 199
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    return-object v0

    .line 187
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderRadius()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public resetBorderColor(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 109
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 112
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 115
    :pswitch_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 118
    :pswitch_5
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    .line 167
    return-void
.end method

.method public setBorderColor(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "borderColor"    # I

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    :pswitch_0
    return-void

    .line 126
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 130
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 138
    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    .line 139
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1, "style"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    const-string v0, "dotted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    .line 100
    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    .line 101
    return-void

    .line 94
    :cond_0
    const-string v0, "dashed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "borderWidth"    # F

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    .line 60
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    .line 63
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    .line 66
    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderWidth(F)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
