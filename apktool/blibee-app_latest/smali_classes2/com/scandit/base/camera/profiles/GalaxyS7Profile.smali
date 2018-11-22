.class public Lcom/scandit/base/camera/profiles/GalaxyS7Profile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyS7Profile.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZF)V

    .line 11
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "phase-af"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "dynamic-range-control"

    const-string/jumbo v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxyS7Profile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GalaxyS7Profile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 18
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/scandit/base/camera/profiles/GalaxyS7Profile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 19
    return-void
.end method
