.class Lcom/scandit/base/camera/profiles/GalaxySxProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxySxProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "slow_ae"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "sw-vdis"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "dynamic-range-control"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "phase-af"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxySxProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GalaxySxProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 19
    const/16 v0, 0x7530

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/GalaxySxProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 20
    return-void
.end method
