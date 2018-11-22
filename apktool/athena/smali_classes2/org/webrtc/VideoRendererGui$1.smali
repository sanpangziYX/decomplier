.class public final Lorg/webrtc/VideoRendererGui$1;
.super Ljava/lang/Object;
.source "VideoRendererGui.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$200(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    .line 542
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$300()Lorg/webrtc/VideoRendererGui;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/VideoRendererGui;->access$400(Lorg/webrtc/VideoRendererGui;)I

    move-result v1

    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$300()Lorg/webrtc/VideoRendererGui;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/VideoRendererGui;->access$500(Lorg/webrtc/VideoRendererGui;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    .line 544
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 545
    return-void
.end method
