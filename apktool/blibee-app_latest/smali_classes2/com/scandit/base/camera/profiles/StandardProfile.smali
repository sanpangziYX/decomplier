.class Lcom/scandit/base/camera/profiles/StandardProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "StandardProfile.java"


# instance fields
.field private mUseFpsRangeWithBiggestSpread:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZZFZZZ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZFZZ)V

    .line 15
    iput-boolean p8, p0, Lcom/scandit/base/camera/profiles/StandardProfile;->mUseFpsRangeWithBiggestSpread:Z

    .line 16
    return-void
.end method

.method private disableEdgeEnhancements(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "min-sharpness"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/profiles/StandardProfile;->parseIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "max-sharpness"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scandit/base/camera/profiles/StandardProfile;->parseIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    .line 36
    const-string/jumbo v0, "sharpness"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "sharpness"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 19
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/StandardProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 20
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/profiles/StandardProfile;->disableEdgeEnhancements(Landroid/hardware/Camera$Parameters;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/StandardProfile;->mUseFpsRangeWithBiggestSpread:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1, v2}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setPreviewFrameRateWithBiggestSpread(Landroid/hardware/Camera$Parameters;I)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    goto :goto_0
.end method
