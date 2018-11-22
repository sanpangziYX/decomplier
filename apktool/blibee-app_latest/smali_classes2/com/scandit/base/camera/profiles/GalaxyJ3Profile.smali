.class public Lcom/scandit/base/camera/profiles/GalaxyJ3Profile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GalaxyJ3Profile.java"


# static fields
.field private static final GPU_LOCALIZATION_PROPERTY:Ljava/lang/String; = "gpu_localization_enabled"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public adjustSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "gpu_localization_enabled"

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    const-string/jumbo v0, "gpu_localization_enabled"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
