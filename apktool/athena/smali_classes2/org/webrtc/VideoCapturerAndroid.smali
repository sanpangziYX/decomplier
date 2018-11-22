.class public Lorg/webrtc/VideoCapturerAndroid;
.super Lorg/webrtc/VideoCapturer;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoCapturerAndroid$NativeObserver;,
        Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;,
        Lorg/webrtc/VideoCapturerAndroid$FramePool;,
        Lorg/webrtc/VideoCapturerAndroid$ClosestComparator;,
        Lorg/webrtc/VideoCapturerAndroid$CameraThread;,
        Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;,
        Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;
    }
.end annotation


# static fields
.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "VideoCapturerAndroid"

.field private static supportedFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private camera:Landroid/hardware/Camera;

.field private final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private cameraFramesCount:I

.field private cameraGlTextures:[I

.field private final cameraObserver:Ljava/lang/Runnable;

.field private cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private captureBuffersCount:I

.field private captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

.field private errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

.field private frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

.field private id:I

.field private info:Landroid/hardware/Camera$CameraInfo;

.field private volatile pendingCameraSwitch:Z

.field private requestedFramerate:I

.field private requestedHeight:I

.field private requestedWidth:I

.field private final videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lorg/webrtc/VideoCapturer;-><init>()V

    .line 90
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    .line 91
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-direct {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$FramePool;-><init>(Lorg/webrtc/VideoCapturerAndroid$1;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    .line 101
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    .line 102
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    .line 108
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$1;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$1;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 127
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$2;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$2;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    .line 299
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "VideoCapturerAndroid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/VideoCapturerAndroid;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraFramesCount:I

    return v0
.end method

.method static synthetic access$202(Lorg/webrtc/VideoCapturerAndroid;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraFramesCount:I

    return p1
.end method

.method static synthetic access$300(Lorg/webrtc/VideoCapturerAndroid;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureBuffersCount:I

    return v0
.end method

.method static synthetic access$302(Lorg/webrtc/VideoCapturerAndroid;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureBuffersCount:I

    return p1
.end method

.method static synthetic access$400(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$FramePool;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lorg/webrtc/VideoCapturerAndroid;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->onOutputFormatRequestOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$900(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lorg/webrtc/VideoCapturerAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lorg/webrtc/VideoCapturer;->create(Ljava/lang/String;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    check-cast v0, Lorg/webrtc/VideoCapturerAndroid;

    .line 229
    iput-object p1, v0, Lorg/webrtc/VideoCapturerAndroid;->errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doStopCaptureOnCameraThread()V
    .locals 3

    .prologue
    .line 673
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCaptureOnCameraThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 678
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Stop preview."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 681
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 682
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->stopReturnBuffersToCamera()V

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    .line 685
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 687
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    if-eqz v0, :cond_1

    .line 688
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    .line 692
    :cond_1
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Release camera."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Failed to stop camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
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
    .line 850
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$10;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid$10;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public static getDeviceCount()I
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 180
    :try_start_0
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "front"

    .line 188
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Facing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Orientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraInfo failed on index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    const/4 v0, 0x0

    goto :goto_1

    .line 186
    :cond_0
    const-string v0, "back"

    goto :goto_0
.end method

.method public static getDeviceNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-object v1
.end method

.method private getDeviceOrientation()I
    .locals 2

    .prologue
    .line 737
    .line 739
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 741
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 753
    const/4 v0, 0x0

    .line 756
    :goto_0
    return v0

    .line 743
    :pswitch_0
    const/16 v0, 0x5a

    .line 744
    goto :goto_0

    .line 746
    :pswitch_1
    const/16 v0, 0xb4

    .line 747
    goto :goto_0

    .line 749
    :pswitch_2
    const/16 v0, 0x10e

    .line 750
    goto :goto_0

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "No supported preview fps range"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$9;

    invoke-direct {v1, p1}, Lorg/webrtc/VideoCapturerAndroid$9;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    .line 774
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getNameOfBackFacingDevice()Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 214
    :try_start_0
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 215
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 216
    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v2, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraInfo failed on index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getNameOfFrontFacingDevice()Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 198
    :try_start_0
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 199
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 200
    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_1
    return-object v0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v2, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraInfo failed on index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static getSupportedFormats(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    :try_start_0
    const-string v0, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 454
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 457
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 458
    if-eqz v2, :cond_1

    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v2, v0

    .line 461
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 463
    new-instance v5, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    invoke-direct {v5, v6, v0, v7, v8}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;-><init>(IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v2, "VideoCapturerAndroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportedFormats failed on id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    move-object v0, v1

    .line 472
    :goto_2
    return-object v0

    .line 447
    :catch_1
    move-exception v0

    .line 448
    const-string v2, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open camera failed on id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 449
    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 457
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static getSupportedFormatsAsJson(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 425
    sget-object v0, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 426
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    .line 428
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string v4, "width"

    iget v5, v0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v4, "height"

    iget v5, v0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v4, "framerate"

    iget v0, v0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 434
    :cond_0
    const-string v0, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported formats for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initStatics()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    sget-object v2, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 355
    :goto_0
    return v0

    .line 333
    :cond_0
    :try_start_0
    const-string v2, "VideoCapturerAndroid"

    const-string v3, "Get supported formats."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    .line 338
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 339
    invoke-static {v2}, Lorg/webrtc/VideoCapturerAndroid;->getSupportedFormats(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 341
    const-string v0, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get supported formats for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_1
    sget-object v4, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 348
    :cond_2
    sget-object v2, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 349
    const-string v2, "VideoCapturerAndroid"

    const-string v3, "Get supported formats done."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    sput-object v5, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    .line 353
    const-string v2, "VideoCapturerAndroid"

    const-string v3, "InitStatics failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 355
    goto :goto_0
.end method

.method private onOutputFormatRequestOnCameraThread(III)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 718
    :cond_0
    const-string v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputFormatRequestOnCameraThread: "

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->OnOutputFormatRequest(III)V

    goto :goto_0
.end method

.method private startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 523
    const/4 v1, 0x0

    .line 524
    iput-object p5, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    .line 525
    iput-object p4, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    .line 527
    :try_start_0
    const-string v0, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 529
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 530
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 539
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    .line 541
    const/4 v0, 0x1

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 542
    const v0, 0x8d65

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 544
    const v0, 0x8d65

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 546
    const v0, 0x8d65

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 548
    const v0, 0x8d65

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 550
    const v0, 0x8d65

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 553
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraGlTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 554
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 556
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    :try_start_2
    const-string v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " .Device orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 565
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    .line 566
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->OnCapturerStarted(Z)V

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraFramesCount:I

    .line 570
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureBuffersCount:I

    .line 571
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v2, "VideoCapturerAndroid"

    const-string v3, "setPreviewTexture failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    :catch_1
    move-exception v0

    .line 576
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "startCapture failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    .line 578
    iput-object v5, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 579
    invoke-interface {p4, v4}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->OnCapturerStarted(Z)V

    .line 580
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->errorHandler:Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    const-string v1, "Camera can not be started."

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startPreviewOnCameraThread(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 588
    const-string v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreviewOnCameraThread requested: "

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 590
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling startPreviewOnCameraThread on stopped camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    .line 595
    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    .line 596
    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    .line 599
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 600
    mul-int/lit16 v1, p3, 0x3e8

    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v1

    .line 601
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 603
    new-instance v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    aget v5, v1, v5

    aget v1, v1, v6

    invoke-direct {v3, v4, v2, v5, v1}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;-><init>(IIII)V

    .line 609
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    invoke-virtual {v3, v1}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    const-string v1, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoStabilizationSupported: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 617
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 621
    :cond_2
    iget v1, v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    if-lez v1, :cond_3

    .line 622
    iget v1, v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->minFramerate:I

    iget v2, v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 624
    :cond_3
    iget v1, v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    iget v2, v3, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x32315659

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 628
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 630
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 633
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    if-eqz v1, :cond_4

    .line 634
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 637
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 641
    :cond_4
    const-string v1, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start capturing: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    .line 643
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 644
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-virtual {v3}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->frameSize()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->queueCameraBuffers(ILandroid/hardware/Camera;)V

    .line 645
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 646
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0
.end method

.method private stopCaptureOnCameraThread()V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->doStopCaptureOnCameraThread()V

    .line 668
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 669
    return-void
.end method

.method private switchCameraOnCameraThread(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 701
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->doStopCaptureOnCameraThread()V

    .line 704
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v5, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 707
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    if-eqz p1, :cond_0

    .line 709
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 711
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 284
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling changeCaptureFormat() for already stopped camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$5;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSupportedFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/webrtc/VideoCapturerAndroid;->supportedFormats:Ljava/util/List;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getSupportedFormatsAsJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 359
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->getSupportedFormatsAsJson(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized init(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 309
    monitor-enter p0

    :try_start_0
    const-string v2, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    if-eqz p1, :cond_0

    invoke-static {}, Lorg/webrtc/VideoCapturerAndroid;->initStatics()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 326
    :goto_0
    monitor-exit p0

    return v1

    .line 314
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v0

    .line 318
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 319
    invoke-static {v2}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    iput v2, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 318
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized onOutputFormatRequest(III)V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling onOutputFormatRequest() for already stopped camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$4;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    if-eq v0, v1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera callback not on camera thread?!?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 827
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 805
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 811
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureBuffersCount:I

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-virtual {v1}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->numCaptureBuffersAvailable()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureBuffersCount:I

    .line 812
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v0

    .line 813
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_3

    .line 814
    rsub-int v0, v0, 0x168

    .line 816
    :cond_3
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v5, v0, 0x168

    .line 820
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-virtual {v0, p1, v6, v7}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->reserveByteBuffer([BJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraFramesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraFramesCount:I

    .line 822
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->access$1300(Lorg/webrtc/VideoCapturerAndroid$FramePool;)I

    move-result v2

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    iget v3, v1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    iget v4, v1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->OnFrameCaptured([BIIIIJ)V

    goto :goto_0

    .line 825
    :cond_4
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "reserveByteBuffer failed - dropping frame."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method declared-synchronized returnBuffer(J)V
    .locals 3

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->videoBuffers:Lorg/webrtc/VideoCapturerAndroid$FramePool;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->returnBuffer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :goto_0
    monitor-exit p0

    return-void

    .line 729
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$8;

    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid$8;-><init>(Lorg/webrtc/VideoCapturerAndroid;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method runCameraThreadUntilIdle()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 843
    :goto_0
    return-void

    .line 836
    :cond_0
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 837
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/VideoCapturerAndroid$11;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/VideoCapturerAndroid$11;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method declared-synchronized startCapture(IIILandroid/content/Context;Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;)V
    .locals 8

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    const-string v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture requested: "

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    if-nez p4, :cond_0

    .line 499
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applicationContext not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 501
    :cond_0
    if-nez p5, :cond_1

    .line 502
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "frameObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 505
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera has already been started."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 509
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraThread;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/Exchanger;)V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    .line 510
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    invoke-virtual {v1}, Lorg/webrtc/VideoCapturerAndroid$CameraThread;->start()V

    .line 511
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 512
    iget-object v7, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$6;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/VideoCapturerAndroid$6;-><init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    monitor-exit p0

    return-void
.end method

.method declared-synchronized stopCapture()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 651
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 652
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling stopCapture() for already stopped camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :goto_0
    monitor-exit p0

    return-void

    .line 655
    :cond_0
    :try_start_1
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$7;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoCapturerAndroid$7;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraThread;->join()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 663
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchCamera(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 243
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Lorg/webrtc/VideoCapturerAndroid$CameraThread;

    if-nez v2, :cond_1

    .line 244
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Camera has not been started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    if-eqz v2, :cond_2

    .line 250
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Ignoring camera switch request."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 255
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 256
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/VideoCapturerAndroid$3;

    invoke-direct {v2, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$3;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 261
    goto :goto_0
.end method
