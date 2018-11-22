.class public Lorg/webrtc/videoengine/VideoCaptureAndroid;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WEBRTC-JC"

.field private static localPreview:Landroid/view/SurfaceHolder;


# instance fields
.field private averageDurationMs:D

.field private camera:Landroid/hardware/Camera;

.field private cameraGlTextures:[I

.field private cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private frameCount:I

.field private frameDropRatio:I

.field private final id:I

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private lastCaptureTimeMs:J

.field private final native_capturer:J

.field private final numCaptureBuffers:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->numCaptureBuffers:I

    .line 74
    iput p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->id:I

    .line 75
    iput-wide p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->native_capturer:J

    .line 76
    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->GetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->context:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 78
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 79
    return-void
.end method

.method private static native GetContext()Landroid/content/Context;
.end method

.method private native ProvideCameraFrame([BIIJJ)V
.end method

.method static synthetic access$000(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->startCaptureOnCameraThread(IIIILjava/util/concurrent/Exchanger;)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->stopCaptureOnCameraThread(Ljava/util/concurrent/Exchanger;)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/VideoCaptureAndroid;ILjava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->setPreviewRotationOnCameraThread(ILjava/util/concurrent/Exchanger;)V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/view/SurfaceHolder;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->setPreviewDisplayOnCameraThread(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Exchanger;)V

    return-void
.end method

.method private static exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Exchanger",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 457
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getDeviceOrientation()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    .line 296
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 299
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 301
    :pswitch_0
    const/16 v0, 0x5a

    .line 302
    goto :goto_0

    .line 304
    :pswitch_1
    const/16 v0, 0xb4

    .line 305
    goto :goto_0

    .line 307
    :pswitch_2
    const/16 v0, 0x10e

    .line 308
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setLocalPreview(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    .line 71
    return-void
.end method

.method private setPreviewDisplayOnCameraThread(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Exchanger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {p2, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized setPreviewRotation(I)V
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 369
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 370
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;

    invoke-direct {v2, p0, p1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;ILjava/util/concurrent/Exchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setPreviewRotationOnCameraThread(ILjava/util/concurrent/Exchanger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    const-string v0, "WEBRTC-JC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewRotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 389
    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 395
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-void
.end method

.method private declared-synchronized startCapture(IIII)Z
    .locals 8

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    const-string v0, "WEBRTC-JC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera thread already started!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 111
    new-instance v1, Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    .line 112
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    invoke-virtual {v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;->start()V

    .line 113
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 115
    new-instance v6, Ljava/util/concurrent/Exchanger;

    invoke-direct {v6}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 116
    iget-object v7, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 122
    monitor-exit p0

    return v0
.end method

.method private startCaptureOnCameraThread(IIIILjava/util/concurrent/Exchanger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 128
    .line 130
    :try_start_0
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->id:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    .line 132
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 133
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 134
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 167
    :cond_0
    :goto_0
    const-string v0, "WEBRTC-JC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " .Device orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->getDeviceOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 170
    const-string v0, "WEBRTC-JC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoStabilizationSupported: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 175
    :cond_1
    invoke-virtual {v3, p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 176
    invoke-virtual {v3, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 180
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 181
    const v0, 0x7fffffff

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    move v2, v1

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 183
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 184
    const/4 v5, 0x0

    aget v5, v0, v5

    if-ne v5, p3, :cond_5

    const/4 v5, 0x1

    aget v5, v0, v5

    if-ne v5, p4, :cond_5

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    .line 195
    :cond_2
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_7

    .line 196
    const-string v0, "WEBRTC-JC"

    const-string v2, "Can not find camera fps range"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can not find camera fps range"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    :goto_2
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    .line 147
    const/4 v0, 0x1

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 148
    const v0, 0x8d65

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    const v0, 0x8d65

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 152
    const v0, 0x8d65

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    const v0, 0x8d65

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    const v0, 0x8d65

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 160
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 161
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    const-string v2, "WEBRTC-JC"

    const-string v3, "startCapture failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 230
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->stopCaptureOnCameraThread(Ljava/util/concurrent/Exchanger;)V

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 189
    :cond_5
    const/4 v5, 0x0

    :try_start_3
    aget v5, v0, v5

    rem-int/2addr v5, p3

    if-nez v5, :cond_6

    const/4 v5, 0x1

    aget v5, v0, v5

    rem-int/2addr v5, p4

    if-nez v5, :cond_6

    .line 191
    const/4 v5, 0x1

    aget v0, v0, v5

    div-int/2addr v0, p4

    .line 192
    iget v5, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    .line 182
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 201
    :cond_7
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    if-le v0, v6, :cond_8

    .line 202
    const-string v0, "WEBRTC-JC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame dropper is enabled. Ratio: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_8
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    mul-int/2addr v0, p3

    .line 205
    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    mul-int/2addr v2, p4

    .line 206
    const-string v4, "WEBRTC-JC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera preview mfps range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v3, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 209
    const/16 v0, 0x11

    .line 210
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 211
    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 212
    mul-int v3, p1, p2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x8

    move v0, v1

    .line 213
    :goto_4
    const/4 v4, 0x3

    if-ge v0, v4, :cond_9

    .line 214
    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_9
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    .line 218
    const v0, 0x49742400    # 1000000.0f

    iget v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->averageDurationMs:D

    .line 219
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 220
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 224
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method private declared-synchronized stopCapture()Z
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    const-string v0, "WEBRTC-JC"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 241
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/VideoCaptureAndroid$2;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid$2;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 248
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    invoke-virtual {v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    .line 254
    const-string v1, "WEBRTC-JC"

    const-string v2, "stopCapture done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit p0

    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stopCaptureOnCameraThread(Ljava/util/concurrent/Exchanger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera is already stopped!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 266
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 267
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->localPreview:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 269
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    .line 280
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 291
    :goto_1
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 273
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraGlTextures:[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 288
    :goto_2
    const-string v1, "WEBRTC-JC"

    const-string v2, "Failed to stop camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThread:Lorg/webrtc/videoengine/VideoCaptureAndroid$CameraThread;

    if-eq v0, v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera callback not on camera thread?!?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 360
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 331
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    .line 335
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 336
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 339
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 340
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameDropRatio:I

    if-le v0, v1, :cond_4

    .line 341
    iget-wide v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->lastCaptureTimeMs:J

    sub-long v0, v4, v0

    long-to-double v0, v0

    .line 342
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    iget-wide v6, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->averageDurationMs:D

    mul-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    iput-wide v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->averageDurationMs:D

    .line 343
    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->frameCount:I

    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_4

    .line 344
    const-string v2, "WEBRTC-JC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera TS "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms. FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-wide v8, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->averageDurationMs:D

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_4
    iput-wide v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->lastCaptureTimeMs:J

    .line 351
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->getDeviceOrientation()I

    move-result v0

    .line 352
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_5

    .line 353
    rsub-int v0, v0, 0x168

    .line 355
    :cond_5
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x168

    .line 357
    array-length v2, p1

    iget-wide v6, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->native_capturer:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->ProvideCameraFrame([BIIJJ)V

    .line 359
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0
.end method

.method public declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    const-string v0, "WEBRTC-JC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCaptureAndroid::surfaceChanged ignored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    const-string v0, "WEBRTC-JC"

    const-string v1, "VideoCaptureAndroid::surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    monitor-exit p0

    return-void

    .line 411
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 412
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/VideoCaptureAndroid$4;

    invoke-direct {v2, p0, p1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid$4;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/view/SurfaceHolder;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    const-string v0, "WEBRTC-JC"

    const-string v1, "VideoCaptureAndroid::surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    monitor-exit p0

    return-void

    .line 429
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 430
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/VideoCaptureAndroid$5;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid$5;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
