.class public Lcom/scandit/base/camera/profiles/GalaxyYProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyYProfile.java"


# static fields
.field private static final GPU_LOCALIZATION_PROPERTY:Ljava/lang/String; = "gpu_localization_enabled"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public adjustSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "gpu_localization_enabled"

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    const-string/jumbo v0, "gpu_localization_enabled"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 19
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GalaxyYProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p1, v2}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setPreviewFrameRateWithBiggestSpread(Landroid/hardware/Camera$Parameters;I)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    goto :goto_0
.end method
