.class public Lorg/webrtc/videoengine/VideoCaptureAndroid$3;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/VideoCaptureAndroid;->setPreviewRotation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

.field final synthetic val$result:Ljava/util/concurrent/Exchanger;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;ILjava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->val$rotation:I

    iput-object p3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->val$rotation:I

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$3;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->access$300(Lorg/webrtc/videoengine/VideoCaptureAndroid;ILjava/util/concurrent/Exchanger;)V

    .line 373
    return-void
.end method
