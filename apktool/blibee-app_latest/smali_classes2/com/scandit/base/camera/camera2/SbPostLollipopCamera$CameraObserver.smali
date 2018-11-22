.class final Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;
.super Ljava/lang/Object;
.source "SbPostLollipopCamera.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/SbCamera2Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;


# direct methods
.method private constructor <init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V

    return-void
.end method


# virtual methods
.method public didClose()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$2100(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V

    .line 437
    return-void
.end method

.method public notify(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$400(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V

    .line 377
    return-void
.end method

.method public onAfterCaptureSessionStarted(Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$902(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;I)I

    .line 388
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1002(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;I)I

    .line 389
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1100(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1200(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1300(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->handleAutoFocusEvent(Lcom/scandit/base/camera/SbFocusEvent;)V

    .line 392
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1402(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/SbFocusEvent;)Lcom/scandit/base/camera/SbFocusEvent;

    .line 395
    :cond_0
    return-void
.end method

.method public onBeforeCaptureSessionStarted()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    new-instance v1, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v1}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$300(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/SbFocusEvent;)V

    .line 381
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/ExposureControlFactory;->create(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/scandit/base/camera/camera2/ExposureControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$502(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/camera2/ExposureControl;)Lcom/scandit/base/camera/camera2/ExposureControl;

    .line 382
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$500(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/ExposureControl;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/scandit/base/camera/camera2/ExposureControl;->setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V

    .line 383
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$800(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V

    .line 384
    return-void
.end method

.method public onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$500(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/ExposureControl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/base/camera/camera2/ExposureControl;->onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 399
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$2000(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V

    .line 433
    return-void
.end method

.method public onImageAvailable(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 405
    :goto_0
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1500(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/util/Observable;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    .line 410
    :goto_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/scandit/base/camera/camera2/CaptureResultHandling;->getExtendedMetadata(Landroid/media/Image;Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->isInUse()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 429
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 404
    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/util/Observable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->assign(Landroid/media/Image;)V

    .line 415
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1800(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbPreviewCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$1700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/scandit/base/camera/SbPreviewCallback;->onBufferAvailable(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V

    .line 419
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;->this$0:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->access$600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/SbCamera2;

    move-result-object v0

    new-instance v1, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver$1;

    invoke-direct {v1, p0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver$1;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "the image has already been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
