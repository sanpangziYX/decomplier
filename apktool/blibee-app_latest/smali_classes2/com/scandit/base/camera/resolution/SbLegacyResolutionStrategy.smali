.class public Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;
.super Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
.source "SbLegacyResolutionStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexOfBestFittingResolution(Ljava/util/List;II)I
    .locals 16

    .prologue
    .line 10
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_0

    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float/2addr v2, v3

    move v3, v2

    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 16
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v8, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v2, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 17
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v8, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v2, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v8, "S1000"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x280

    if-ne v9, v2, :cond_1

    const/16 v2, 0x1e0

    if-ne v10, v2, :cond_1

    .line 36
    :goto_2
    return v4

    .line 10
    :cond_0
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p2

    int-to-float v3, v0

    div-float/2addr v2, v3

    move v3, v2

    goto :goto_0

    .line 22
    :cond_1
    int-to-float v2, v9

    int-to-float v8, v10

    div-float/2addr v2, v8

    .line 23
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 24
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v11, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v2, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v2, v11

    .line 25
    const/16 v11, 0x500

    if-gt v9, v11, :cond_5

    const/16 v11, 0x2d0

    if-gt v10, v11, :cond_5

    float-to-double v10, v8

    const-wide v12, 0x3fd3333333333333L    # 0.3

    add-double/2addr v10, v12

    float-to-double v12, v6

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_2

    float-to-double v10, v8

    float-to-double v12, v6

    const-wide v14, 0x3fb999999999999aL    # 0.1

    add-double/2addr v12, v14

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    if-le v2, v5, :cond_5

    :cond_2
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v11, "XT890"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x400

    if-eq v9, v10, :cond_5

    :cond_3
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v11, "HTC Desire"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x500

    if-eq v9, v10, :cond_5

    :cond_4
    move v5, v2

    move v6, v8

    move v7, v4

    .line 15
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 32
    :cond_6
    if-gez v7, :cond_7

    .line 33
    const/4 v7, 0x0

    :cond_7
    move v4, v7

    .line 36
    goto :goto_2
.end method
