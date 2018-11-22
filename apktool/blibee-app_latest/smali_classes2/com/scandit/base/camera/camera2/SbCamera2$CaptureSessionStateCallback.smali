.class final Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SbCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureSessionStateCallback"
.end annotation


# instance fields
.field final mImageReader:Landroid/media/ImageReader;

.field final mPreviewSize:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/media/ImageReader;Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V
    .locals 2

    .prologue
    .line 539
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 540
    iput-object p4, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->mPreviewSize:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    .line 541
    iput-object p2, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->mImageReader:Landroid/media/ImageReader;

    .line 542
    new-instance v0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V

    .line 543
    invoke-virtual {p3, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->setCapturedImagesQueue(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;)V

    .line 544
    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;)V

    invoke-static {p1, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1302(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;)Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    .line 545
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    const-string/jumbo v1, "session configuration failed"

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1100(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V

    .line 565
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$900(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1402(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 550
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$800(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onBeforeCaptureSessionStarted()V

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1400(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$500(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v2}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1300(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1500(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$800(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->mPreviewSize:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    invoke-interface {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onAfterCaptureSessionStarted(Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    const-string/jumbo v1, "the camera failed to give access"

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1100(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V

    goto :goto_0
.end method
