.class Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;
.super Ljava/lang/Object;
.source "ToneMappingBasedExposureControl.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/ExposureControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;F)[F
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;->getRemappedGammaCurve(F)[F

    move-result-object v0

    return-object v0
.end method

.method private getRemappedGammaCurve(F)[F
    .locals 8

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const v6, 0x3e087fcc    # 0.1333f

    const v5, 0x3d889a02    # 0.0667f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI VNS-L31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    new-array v0, v0, [F

    const/4 v1, 0x0

    mul-float v2, p1, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    mul-float v2, p1, v5

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3e958106    # 0.292f

    aput v2, v0, v1

    const/4 v1, 0x4

    mul-float v2, p1, v6

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3ecce704    # 0.4002f

    aput v2, v0, v1

    const/4 v1, 0x6

    mul-float v2, p1, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3ef65fd9    # 0.4812f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x3e888ce7    # 0.2667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x3f0c63f1    # 0.5484f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x3f1b5dcc    # 0.6069f

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3f28ce70    # 0.6594f

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x3eeef34d    # 0.4667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x3f350b0f    # 0.7072f

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x3f088659    # 0.5333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x3f40624e    # 0.7515f

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x3f4af4f1    # 0.7928f

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x3f2aacda    # 0.6667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x3f54ea4b    # 0.8317f

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x3f3bb98c    # 0.7333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x3f5e5604    # 0.8685f

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x3f674bc7    # 0.9035f

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x3f5de00d    # 0.8667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x3f6fdf3b    # 0.937f

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x3f6eecc0    # 0.9333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x3f7816f0    # 0.9691f

    aput v2, v0, v1

    const/16 v1, 0x1e

    mul-float v2, p1, v3

    aput v2, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [F

    const/4 v1, 0x0

    mul-float v2, p1, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    mul-float v2, p1, v5

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3e958106    # 0.292f

    aput v2, v0, v1

    const/4 v1, 0x4

    mul-float v2, p1, v6

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3ecce704    # 0.4002f

    aput v2, v0, v1

    const/4 v1, 0x6

    mul-float v2, p1, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3ef65fd9    # 0.4812f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x3e888ce7    # 0.2667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x3f0c63f1    # 0.5484f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x3f1b5dcc    # 0.6069f

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3f28ce70    # 0.6594f

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x3eeef34d    # 0.4667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x3f350b0f    # 0.7072f

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x3f088659    # 0.5333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x3f40624e    # 0.7515f

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x3f4af4f1    # 0.7928f

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x3f2aacda    # 0.6667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x3f54ea4b    # 0.8317f

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x3f3bb98c    # 0.7333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x3f5e5604    # 0.8685f

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x3f674bc7    # 0.9035f

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x3f5de00d    # 0.8667f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x3f6fdf3b    # 0.937f

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x3f6eecc0    # 0.9333f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x3f7816f0    # 0.9691f

    aput v2, v0, v1

    const/16 v1, 0x1e

    mul-float v2, p1, v3

    aput v2, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    goto/16 :goto_0
.end method

.method static isSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 50
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 51
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;->supportsCurveBasedToneMapping(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static supportsCurveBasedToneMapping(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 31
    if-nez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 35
    :cond_0
    array-length v3, v0

    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v3, :cond_2

    .line 38
    aget v4, v0, v2

    .line 39
    if-nez v4, :cond_1

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onImageAvailable(Lcom/scandit/base/camera/camera2/SbCamera2;JLjava/nio/ByteBuffer;IILandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 61
    :cond_0
    new-instance v1, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;-><init>(Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;Lcom/scandit/base/camera/camera2/SbCamera2;F)V

    invoke-virtual {p1, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 79
    return-void

    .line 59
    :cond_1
    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_0
.end method
