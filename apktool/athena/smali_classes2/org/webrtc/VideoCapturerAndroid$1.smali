.class public Lorg/webrtc/VideoCapturerAndroid$1;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


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
    .line 109
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 113
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 114
    const-string v0, "Camera server died!"

    .line 118
    :goto_0
    const-string v1, "VideoCapturerAndroid"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraErrorHandler;->onCameraError(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
