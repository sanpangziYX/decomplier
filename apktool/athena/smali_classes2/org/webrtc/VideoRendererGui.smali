.class public Lorg/webrtc/VideoRendererGui;
.super Ljava/lang/Object;
.source "VideoRendererGui.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$2;,
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer;,
        Lorg/webrtc/VideoRendererGui$ScalingType;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F = 0.0f

.field private static final CURRENT_SDK_VERSION:I

.field private static final EGL14_SDK_VERSION:I = 0x11

.field private static final TAG:Ljava/lang/String; = "VideoRendererGui"

.field private static eglContext:Landroid/opengl/EGLContext;

.field private static eglContextReady:Ljava/lang/Runnable;

.field private static instance:Lorg/webrtc/VideoRendererGui;


# instance fields
.field private drawer:Lorg/webrtc/GlRectDrawer;

.field private onSurfaceCreatedCalled:Z

.field private screenHeight:I

.field private screenWidth:I

.field private surface:Landroid/opengl/GLSurfaceView;

.field private yuvImageRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/webrtc/VideoRendererGui$YuvImageRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 59
    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    .line 62
    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Landroid/opengl/EGLContext;

    .line 75
    const v0, 0x3f0f5c29    # 0.56f

    sput v0, Lorg/webrtc/VideoRendererGui;->BALANCED_VISIBLE_FRACTION:F

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lorg/webrtc/VideoRendererGui;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method private constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 98
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    .line 102
    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    .prologue
    .line 57
    sget v0, Lorg/webrtc/VideoRendererGui;->BALANCED_VISIBLE_FRACTION:F

    return v0
.end method

.method static synthetic access$300()Lorg/webrtc/VideoRendererGui;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/VideoRendererGui;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    return v0
.end method

.method static synthetic access$500(Lorg/webrtc/VideoRendererGui;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    return v0
.end method

.method public static create(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    .locals 10

    .prologue
    const/16 v1, 0x64

    .line 520
    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v1, :cond_0

    add-int v0, p0, p2

    if-gt v0, v1, :cond_0

    add-int v0, p1, p3

    if-le v0, v1, :cond_1

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect window parameters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to create yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_2
    new-instance v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/VideoRendererGui$ScalingType;ZLorg/webrtc/VideoRendererGui$1;)V

    .line 533
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-boolean v2, v2, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    if-eqz v2, :cond_3

    .line 538
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 539
    sget-object v3, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v3, v3, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lorg/webrtc/VideoRendererGui$1;

    invoke-direct {v4, v0, v2}, Lorg/webrtc/VideoRendererGui$1;-><init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :cond_3
    :try_start_2
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    monitor-exit v1

    .line 557
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static createGui(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 501
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object v0

    .line 503
    new-instance v1, Lorg/webrtc/VideoRenderer;

    invoke-direct {v1, v0}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    return-object v1
.end method

.method public static createGuiRenderer(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRenderer$Callbacks;
    .locals 1

    .prologue
    .line 509
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static remove(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 3

    .prologue
    .line 578
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.remove"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to remove yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 584
    :try_start_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    const-string v0, "VideoRendererGui"

    const-string v2, "Couldn\'t remove renderer (not present in current list)"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_1
    monitor-exit v1

    .line 588
    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setView(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 486
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.setView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v0, Lorg/webrtc/VideoRendererGui;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoRendererGui;-><init>(Landroid/opengl/GLSurfaceView;)V

    sput-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 488
    sput-object p1, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    .line 489
    return-void
.end method

.method public static update(Lorg/webrtc/VideoRenderer$Callbacks;IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)V
    .locals 9

    .prologue
    .line 563
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to update yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v7, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v7

    .line 569
    :try_start_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 570
    if-ne v0, p0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 571
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setPosition(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)V

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 634
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v1, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 635
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 636
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 638
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui;->drawer:Lorg/webrtc/GlRectDrawer;

    invoke-static {v0, v3}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$600(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/GlRectDrawer;)V

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 621
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRendererGui.onSurfaceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iput p2, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    .line 624
    iput p3, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    .line 625
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 626
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 627
    iget v3, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v4, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x3e19999a    # 0.15f

    .line 593
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    sget v0, Lorg/webrtc/VideoRendererGui;->CURRENT_SDK_VERSION:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 596
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Landroid/opengl/EGLContext;

    .line 597
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRendererGui EGL Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/webrtc/VideoRendererGui;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_0
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 603
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 605
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 606
    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$200(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 608
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    .line 609
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    const-string v0, "onSurfaceCreated done"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 611
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 614
    sget-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 615
    sget-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 617
    :cond_2
    return-void
.end method
