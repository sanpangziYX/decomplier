.class Lcom/scandit/base/camera/camera2/DefaultExposureControl;
.super Ljava/lang/Object;
.source "DefaultExposureControl.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/ExposureControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onImageAvailable(Lcom/scandit/base/camera/camera2/SbCamera2;JLjava/nio/ByteBuffer;IILandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 27
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lcom/scandit/base/camera/camera2/DefaultExposureControl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scandit/base/camera/camera2/DefaultExposureControl$1;-><init>(Lcom/scandit/base/camera/camera2/DefaultExposureControl;Lcom/scandit/base/camera/camera2/SbCamera2;F)V

    invoke-virtual {p1, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 40
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
