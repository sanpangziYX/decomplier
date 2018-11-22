.class public Lcom/scandit/base/camera/camera2/SbCamera2;
.super Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;
.source "SbCamera2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;,
        Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;,
        Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;,
        Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;,
        Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;,
        Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;
    }
.end annotation


# static fields
.field private static final CALL_ON_CAMERA_THREAD:Ljava/lang/String; = "Make sure you call this method only on the camera\'s looper thread."

.field private static final CHECK_LOOP:Z = true

.field private static final FAILED_TO_GIVE_ACCESS:Ljava/lang/String; = "the camera failed to give access"

.field static final LOG_IDENTIFIER:Ljava/lang/String; = "ScanditSDK"


# instance fields
.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

.field private mCameraReadyRequestUpdaters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraReadyRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureRequestCallback:Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

.field private mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

.field private mContext:Landroid/content/Context;

.field private mDevice:Landroid/hardware/camera2/CameraDevice;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

.field private mManager:Landroid/hardware/camera2/CameraManager;

.field private mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

.field private mSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2Listener;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mManager:Landroid/hardware/camera2/CameraManager;

    .line 53
    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    .line 54
    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    .line 61
    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    .line 135
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    .line 136
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CameraHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    .line 137
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbCamera2;->startNoLoop(Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeNoLoop()V

    return-void
.end method

.method static synthetic access$1000(Lcom/scandit/base/camera/camera2/SbCamera2;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureRequestCallback:Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;)Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureRequestCallback:Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/view/TextureView;)Landroid/view/TextureView;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->tryCreateCaptureSession()V

    return-void
.end method

.method static synthetic access$500(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/scandit/base/camera/camera2/SbCamera2;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestNoLoop(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2Listener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/scandit/base/camera/camera2/SbCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$902(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private closeCameraOnError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "ScanditSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onError(ILjava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->forceStop()V

    .line 175
    return-void
.end method

.method private closeNoLoop()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setDesiredState(I)V

    .line 195
    return-void
.end method

.method private computeBestCaptureResolution()Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 240
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->supportsYuv420(Landroid/hardware/camera2/params/StreamConfigurationMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 243
    array-length v3, v2

    .line 245
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 246
    aget-object v4, v2, v0

    .line 247
    new-instance v5, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->getResolution(Landroid/content/Context;Ljava/util/List;)Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    move-result-object v0

    .line 254
    :goto_1
    return-object v0

    .line 252
    :cond_1
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "Could not compute best capture resolution. Unsupported camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    const/4 v1, 0x2

    const-string/jumbo v2, "Unsupported camera."

    invoke-interface {v0, v1, v2}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onError(ILjava/lang/String;)V

    .line 254
    sget-object v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->INVALID_SIZE:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    goto :goto_1
.end method

.method private doOpenCamera(Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 217
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :goto_1
    const-string/jumbo v0, "the camera failed to give access"

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private errorCodeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    packed-switch p1, :pswitch_data_0

    .line 442
    const-string/jumbo v0, "unknown error"

    :goto_0
    return-object v0

    .line 432
    :pswitch_0
    const-string/jumbo v0, "camera already in use"

    goto :goto_0

    .line 434
    :pswitch_1
    const-string/jumbo v0, "max number of used cameras reached"

    goto :goto_0

    .line 436
    :pswitch_2
    const-string/jumbo v0, "camera is disabled"

    goto :goto_0

    .line 438
    :pswitch_3
    const-string/jumbo v0, "fatal camera error"

    goto :goto_0

    .line 440
    :pswitch_4
    const-string/jumbo v0, "camera service encountered a fatal error"

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private findMatchingCamera(Landroid/hardware/camera2/CameraManager;Lcom/scandit/base/camera/SbICamera$CameraFacing;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 404
    array-length v5, v4

    move v2, v3

    .line 406
    :goto_0
    if-ge v2, v5, :cond_2

    .line 407
    aget-object v1, v4, v2

    .line 408
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 409
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 410
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v6, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne p2, v6, :cond_0

    move-object v0, v1

    .line 425
    :goto_1
    return-object v0

    .line 416
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne p2, v0, :cond_1

    move-object v0, v1

    .line 417
    goto :goto_1

    .line 406
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 422
    :cond_2
    array-length v0, v4

    if-lez v0, :cond_3

    .line 423
    aget-object v0, v4, v3

    goto :goto_1

    .line 425
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private runQueuedWhenReadyHandlers()V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;

    .line 306
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestNoLoop(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    return-void
.end method

.method private startNoLoop(Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 179
    iput-object p2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    .line 180
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setDesiredState(I)V

    .line 183
    :cond_0
    return-void
.end method

.method private supportsYuv420(Landroid/hardware/camera2/params/StreamConfigurationMap;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 226
    array-length v3, v2

    move v1, v0

    .line 228
    :goto_0
    if-ge v1, v3, :cond_0

    .line 229
    aget v4, v2, v1

    .line 230
    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 231
    const/4 v0, 0x1

    .line 235
    :cond_0
    return v0

    .line 228
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private tryCreateCaptureSession()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 259
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 260
    iput-object v6, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->computeBestCaptureResolution()Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    .line 265
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v2, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v3, v3, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    const/16 v4, 0x23

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v3, v3, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v4, v4, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 267
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 268
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v4, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;

    invoke-direct {v4, p0, v6}, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V

    .line 272
    iget-object v5, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 275
    :try_start_0
    iget-object v5, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 276
    iget-object v5, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 277
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 278
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;

    iget-object v5, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureSessionStateCallback;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/media/ImageReader;Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setCurrentState(I)V

    .line 280
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->notify(ILjava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->runQueuedWhenReadyHandlers()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :goto_1
    const-string/jumbo v0, "the camera failed to give access"

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V
    .locals 4

    .prologue
    .line 320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;->run(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 322
    invoke-direct {p0, p2}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestNoLoop(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z

    .line 335
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Lcom/scandit/base/camera/camera2/SbCamera2$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbCamera2$4;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private updateCaptureRequestNoLoop(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 386
    if-eqz p1, :cond_0

    .line 387
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {p1, v2}, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;->run(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureRequestCallback:Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    iget-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 391
    const/4 v0, 0x1

    .line 397
    :cond_1
    :goto_0
    return v0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    :goto_1
    const-string/jumbo v1, "the camera failed to give access"

    invoke-direct {p0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method adjustToDisplayRotation(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->finishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1, p0}, Lcom/scandit/base/camera/camera2/TextureViewTransformation;->adjustView(Landroid/view/TextureView;ILandroid/content/Context;Lcom/scandit/base/camera/camera2/SbCamera2;)V

    .line 153
    :cond_0
    return-void
.end method

.method public closeAsync()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$2;

    invoke-direct {v1, p0}, Lcom/scandit/base/camera/camera2/SbCamera2$2;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method finishedInitialization()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCurrentState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getCameraToNativeDeviceOrientation()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return v1

    .line 451
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 452
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method getCaptureResolution()Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    return-object v0
.end method

.method getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method isCameraFacingFront()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 462
    :goto_0
    return v1

    .line 461
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 462
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method modifyCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 356
    :cond_1
    return-void
.end method

.method modifyCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;->run(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/scandit/base/camera/camera2/SbCamera2$5;

    invoke-direct {v0, p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2$5;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method postToLoop(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method runWhenReady(Lcom/scandit/base/camera/camera2/ParameterAdjuster;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method setResolutionStrategy(Lcom/scandit/base/camera/resolution/SbResolutionStrategy;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    .line 208
    return-void
.end method

.method public setViewAsync(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$3;

    invoke-direct {v1, p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2$3;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/view/TextureView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public startAsync(Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbCamera2$1;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method protected transitionToStartedStateAsync()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setCurrentState(I)V

    .line 79
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mManager:Landroid/hardware/camera2/CameraManager;

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    invoke-direct {p0, v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->findMatchingCamera(Landroid/hardware/camera2/CameraManager;Lcom/scandit/base/camera/SbICamera$CameraFacing;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "no camera available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v0, "No camera available."

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_1
    const-string/jumbo v1, "ScanditSDK"

    const-string/jumbo v2, "open camera"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;

    invoke-direct {v1, p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->doOpenCamera(Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected transitionToStoppedStateAsync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setCurrentState(I)V

    .line 103
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 104
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "close camera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    :goto_0
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRequestUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCameraReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    .line 124
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureResolution:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    .line 125
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mView:Landroid/view/TextureView;

    .line 126
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 127
    iput-object v4, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mContext:Landroid/content/Context;

    .line 128
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mListener:Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    invoke-interface {v0}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->didClose()V

    .line 129
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "camera completely closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method triggerCaptureRequest()V
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 374
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mCaptureRequestCallback:Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v0, "the camera failed to give access"

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeCameraOnError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;

    invoke-direct {p0, p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 317
    return-void
.end method

.method updateRepeatingCaptureRequest()V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbCamera2;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Make sure you call this method only on the camera\'s looper thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestNoLoop(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)Z

    .line 364
    return-void
.end method
