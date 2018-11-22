.class Lcom/scandit/base/camera/camera2/ExposureControlFactory;
.super Ljava/lang/Object;
.source "ExposureControlFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/scandit/base/camera/camera2/ExposureControl;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;->isSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;

    invoke-direct {v0}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/scandit/base/camera/camera2/DefaultExposureControl;

    invoke-direct {v0}, Lcom/scandit/base/camera/camera2/DefaultExposureControl;-><init>()V

    goto :goto_0
.end method
