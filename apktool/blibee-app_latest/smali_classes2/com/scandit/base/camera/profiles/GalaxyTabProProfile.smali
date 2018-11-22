.class public Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyTabProProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZF)V

    .line 11
    return-void
.end method


# virtual methods
.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v0, "sharpness"

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 15
    const-string/jumbo v0, "mce"

    const-string/jumbo v1, "disable"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "contrast"

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 18
    const/16 v0, 0x7530

    invoke-static {p1, v0, v2}, Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    .line 19
    return-void
.end method
