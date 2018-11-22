.class public Lorg/webrtc/videoengine/VideoCaptureAndroid$1;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/VideoCaptureAndroid;->startCapture(IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

.field final synthetic val$height:I

.field final synthetic val$max_mfps:I

.field final synthetic val$min_mfps:I

.field final synthetic val$result:Ljava/util/concurrent/Exchanger;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$width:I

    iput p3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$height:I

    iput p4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$min_mfps:I

    iput p5, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$max_mfps:I

    iput-object p6, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$width:I

    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$height:I

    iget v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$min_mfps:I

    iget v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$max_mfps:I

    iget-object v5, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$1;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-static/range {v0 .. v5}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->access$100(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V

    .line 119
    return-void
.end method
