.class public Lorg/webrtc/VideoCapturerAndroid$3;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->switchCamera(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$switchDoneEvent:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$switchDoneEvent:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$switchDoneEvent:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->access$600(Lorg/webrtc/VideoCapturerAndroid;Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method
