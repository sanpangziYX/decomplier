.class public Lcom/scandit/base/camera/camera2/TorchLogic;
.super Lcom/scandit/base/camera/camera2/ParameterAdjuster;
.source "TorchLogic.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field volatile isTorch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/ParameterAdjuster;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/TorchLogic;->isTorch:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected run(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/scandit/base/camera/camera2/TorchLogic$1;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/camera2/TorchLogic$1;-><init>(Lcom/scandit/base/camera/camera2/TorchLogic;)V

    invoke-virtual {p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 29
    return-void
.end method

.method setTorch(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/scandit/base/camera/camera2/TorchLogic;->isTorch:Z

    .line 33
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/TorchLogic;->enqueueForUpdate()V

    .line 34
    return-void
.end method
