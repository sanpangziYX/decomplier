.class public Lcom/scandit/base/camera/camera2/CaptureResultHandling;
.super Ljava/lang/Object;
.source "CaptureResultHandling.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TOLERATED_FOCUS_DISTANCE_DEVIATION:F = 0.05f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBaseMetadata(Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)Lcom/scandit/recognition/ImageDescription;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/scandit/recognition/ImageDescription;

    invoke-direct {v0}, Lcom/scandit/recognition/ImageDescription;-><init>()V

    .line 104
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setWidth(I)V

    .line 105
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setHeight(I)V

    .line 106
    sget v1, Lcom/scandit/recognition/ImageDescription;->IMAGE_LAYOUT_YPCRCB_8U:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setLayout(I)V

    .line 107
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneRowBytes(I)V

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneOffset(I)V

    .line 109
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneByteRowBytes(I)V

    .line 110
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget v2, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneOffset(I)V

    .line 111
    iget v1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setMemorySize(I)V

    .line 112
    return-object v0
.end method

.method static getExtendedMetadata(Landroid/media/Image;Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 22
    new-instance v4, Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    invoke-direct {v4}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 24
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lcom/scandit/base/camera/camera2/CaptureResultHandling;->getFocusState(Landroid/hardware/camera2/TotalCaptureResult;F)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusState(Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)V

    .line 27
    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 28
    :goto_1
    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setIsFocusTriggered(Z)V

    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFrameFNumber(Ljava/lang/Float;)V

    .line 30
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    if-ne v6, v0, :cond_3

    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusDistance(Ljava/lang/Float;)V

    .line 31
    invoke-virtual {v4}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->getFocusDistance()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 35
    const-string/jumbo v0, "CALIBRATED: diopters (1/meter)"

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusDistanceUnit(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_3
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setTimestamp(Ljava/lang/Long;)V

    .line 45
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFrameIso(Ljava/lang/Integer;)V

    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_6

    move-object v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFrameExposureTime(Ljava/lang/Double;)V

    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 49
    if-nez v0, :cond_7

    move-object v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setRollingShutterSkew(Ljava/lang/Double;)V

    .line 50
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_8

    :goto_6
    invoke-virtual {v4, v3}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setTorchEnabled(Ljava/lang/Boolean;)V

    .line 52
    invoke-virtual {p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 53
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 54
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setZoom(Ljava/lang/Float;)V

    .line 55
    return-object v4

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto/16 :goto_1

    .line 30
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 37
    const-string/jumbo v0, "APPROXIMATE: diopters (1/meter)"

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusDistanceUnit(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_5
    if-eqz v5, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "UNCALIBRATED: 0.0 (farthest) - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " (nearest)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusDistanceUnit(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    .line 49
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    .line 51
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :cond_9
    move v1, v2

    goto :goto_7
.end method

.method private static getFocusState(Landroid/hardware/camera2/TotalCaptureResult;F)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 5

    .prologue
    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 97
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :pswitch_0
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 68
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 69
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 70
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 76
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 80
    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 81
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
