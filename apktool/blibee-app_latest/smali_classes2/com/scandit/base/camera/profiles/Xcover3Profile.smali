.class public Lcom/scandit/base/camera/profiles/Xcover3Profile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "Xcover3Profile.java"


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    int-to-float v5, p2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZF)V

    .line 11
    iput-boolean v2, p0, Lcom/scandit/base/camera/profiles/Xcover3Profile;->mCustomMeteringAndFocusAreaSupported:Z

    .line 12
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "slow_ae"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "sw-vdis"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "dynamic-range-control"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "phase-af"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/Xcover3Profile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 20
    const/16 v0, 0x7530

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 21
    return-void
.end method
