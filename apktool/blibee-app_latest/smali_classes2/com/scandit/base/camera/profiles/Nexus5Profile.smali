.class public Lcom/scandit/base/camera/profiles/Nexus5Profile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "Nexus5Profile.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZF)V

    .line 12
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 9

    .prologue
    const/16 v4, 0x1b58

    const/4 v7, 0x1

    const/16 v3, 0x7530

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/Nexus5Profile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/Nexus5Profile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 16
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 27
    aget v5, v0, v6

    if-ge v5, v1, :cond_4

    aget v5, v0, v7

    if-ne v5, v3, :cond_4

    .line 29
    aget v1, v0, v6

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 46
    :goto_2
    return-void

    .line 38
    :cond_2
    invoke-static {p1, v3, v6}, Lcom/scandit/base/camera/profiles/Nexus5Profile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 43
    aget v2, v0, v6

    if-ne v2, v4, :cond_0

    aget v0, v0, v7

    if-ne v0, v3, :cond_0

    .line 45
    invoke-virtual {p1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
