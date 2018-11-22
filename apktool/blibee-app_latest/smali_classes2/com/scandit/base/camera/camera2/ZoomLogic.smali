.class public Lcom/scandit/base/camera/camera2/ZoomLogic;
.super Lcom/scandit/base/camera/camera2/ParameterAdjuster;
.source "ZoomLogic.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field absoluteZoom:I

.field isAbsoluteZoom:Z

.field zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/ParameterAdjuster;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method getRelativeZoom()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->zoom:F

    return v0
.end method

.method protected isAbleToRun(Lcom/scandit/base/camera/camera2/SbCamera2;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->isAbleToRun(Lcom/scandit/base/camera/camera2/SbCamera2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/ZoomLogic;->getCamera()Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected run(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/ZoomLogic;->getCamera()Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 48
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 50
    iget-boolean v0, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->isAbsoluteZoom:Z

    if-eqz v0, :cond_2

    .line 51
    iget v0, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->absoluteZoom:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 56
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 57
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v4, v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v3, v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v2, v1, 0x2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 69
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-direct {v5, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/scandit/base/camera/camera2/ZoomLogic$1;

    invoke-direct {v0, p0, v5}, Lcom/scandit/base/camera/camera2/ZoomLogic$1;-><init>(Lcom/scandit/base/camera/camera2/ZoomLogic;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 77
    :cond_1
    return-void

    .line 53
    :cond_2
    sub-float v0, v2, v6

    iget v3, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->zoom:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    goto :goto_0
.end method

.method setAbsoluteZoom(I)V
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->absoluteZoom:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->isAbsoluteZoom:Z

    .line 39
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/ZoomLogic;->enqueueForUpdate()V

    .line 40
    return-void
.end method

.method setRelativeZoom(F)V
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->zoom:F

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/ZoomLogic;->isAbsoluteZoom:Z

    .line 29
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/ZoomLogic;->enqueueForUpdate()V

    .line 30
    return-void
.end method
