.class Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyActiveTabProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v6, v2

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
    const-string/jumbo v0, "slow_ae"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "sw-vdis"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "sharpness"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "video_recording_gamma"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "denoise"

    const-string/jumbo v1, "denoise-off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "zsl"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 21
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 22
    return-void
.end method
