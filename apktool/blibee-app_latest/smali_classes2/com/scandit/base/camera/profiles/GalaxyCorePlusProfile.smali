.class public Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyCorePlusProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method protected static setPreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 28
    aget v3, v0, v5

    if-gt v3, p1, :cond_3

    aget v3, v0, v6

    const/16 v4, 0x3e80

    if-ge v3, v4, :cond_3

    if-eqz v1, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-gt v3, v4, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-ne v3, v4, :cond_3

    aget v3, v0, v6

    aget v4, v1, v6

    if-le v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 38
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 17
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;->setPreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 18
    return-void
.end method
