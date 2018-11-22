.class abstract Lcom/scandit/base/camera/camera2/ParameterAdjuster;
.super Ljava/lang/Object;
.source "ParameterAdjuster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected enqueueForUpdate()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "ScanditSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera not registered on parameter adjuster:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0, p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected getCamera()Lcom/scandit/base/camera/camera2/SbCamera2;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    return-object v0
.end method

.method protected isAbleToRun(Lcom/scandit/base/camera/camera2/SbCamera2;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->finishedInitialization()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->isAbleToRun(Lcom/scandit/base/camera/camera2/SbCamera2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0, p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->runWhenReady(Lcom/scandit/base/camera/camera2/ParameterAdjuster;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->run(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    goto :goto_0
.end method

.method protected abstract run(Lcom/scandit/base/camera/camera2/SbCamera2;)V
.end method

.method public final setCamera(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/ParameterAdjuster;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    .line 15
    return-void
.end method
