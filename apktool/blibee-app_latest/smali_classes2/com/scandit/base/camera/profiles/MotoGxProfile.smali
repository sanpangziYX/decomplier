.class Lcom/scandit/base/camera/profiles/MotoGxProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "MotoGxProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v6, v4

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZFZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "sharpness"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/MotoGxProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/MotoGxProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 16
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/MotoGxProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 17
    return-void
.end method
