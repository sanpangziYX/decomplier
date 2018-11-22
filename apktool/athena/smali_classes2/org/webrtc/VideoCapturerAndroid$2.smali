.class public Lorg/webrtc/VideoCapturerAndroid$2;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x9c4

    div-int/lit16 v2, v0, 0x1388

    .line 132
    const-wide/16 v0, 0x0

    .line 133
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v3}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)I

    move-result v3

    if-lez v3, :cond_0

    .line 134
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$300(Lorg/webrtc/VideoCapturerAndroid;)I

    move-result v0

    int-to-double v0, v0

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v3}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    .line 137
    :cond_0
    const-string v3, "VideoCapturerAndroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". CaptureBuffers: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Pending buffers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid;->access$400(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$FramePool;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->pendingFramesTimeStamps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Camera freezed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    move-result-object v0

    const-string v1, "Camera failure."

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;->onCameraError(Ljava/lang/String;)V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0, v6}, Lorg/webrtc/VideoCapturerAndroid;->access$202(Lorg/webrtc/VideoCapturerAndroid;I)I

    .line 147
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0, v6}, Lorg/webrtc/VideoCapturerAndroid;->access$302(Lorg/webrtc/VideoCapturerAndroid;I)I

    .line 148
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$500(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$500(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
