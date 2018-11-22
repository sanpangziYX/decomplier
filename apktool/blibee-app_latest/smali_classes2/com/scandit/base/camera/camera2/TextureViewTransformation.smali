.class public Lcom/scandit/base/camera/camera2/TextureViewTransformation;
.super Ljava/lang/Object;
.source "TextureViewTransformation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static adjustView(Landroid/view/TextureView;ILandroid/content/Context;Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p3}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCaptureResolution()Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    move-result-object v0

    iget v0, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    .line 25
    invoke-virtual {p3}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCaptureResolution()Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    move-result-object v1

    iget v1, v1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    .line 26
    invoke-static {p2}, Lcom/scandit/base/system/SbSystemUtils;->getDeviceDefaultOrientation(Landroid/content/Context;)I

    move-result v2

    .line 27
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 36
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 38
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v8, v6, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v9, v7, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v5, v2, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    invoke-virtual {p3}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCameraToNativeDeviceOrientation()I

    move-result v2

    neg-int v2, v2

    .line 43
    invoke-virtual {p3}, Lcom/scandit/base/camera/camera2/SbCamera2;->isCameraFacingFront()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    neg-int v2, v2

    .line 47
    :cond_0
    add-int/2addr v2, p1

    .line 48
    invoke-static {v2}, Lcom/scandit/base/camera/SbICamera;->normalizeRotation(I)I

    move-result v2

    .line 49
    int-to-float v5, v2

    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 50
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    .line 56
    :goto_1
    int-to-float v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 57
    invoke-virtual {v8, v0, v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    new-instance v0, Lcom/scandit/base/camera/camera2/TextureViewTransformation$1;

    invoke-direct {v0, p0, v8}, Lcom/scandit/base/camera/camera2/TextureViewTransformation$1;-><init>(Landroid/view/TextureView;Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    :cond_1
    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    :cond_2
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0
.end method
