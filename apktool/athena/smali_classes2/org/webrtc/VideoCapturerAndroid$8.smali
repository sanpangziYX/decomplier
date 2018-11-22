.class public Lorg/webrtc/VideoCapturerAndroid$8;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->returnBuffer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$timeStamp:J


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;J)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-wide p2, p0, Lorg/webrtc/VideoCapturerAndroid$8;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$400(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$FramePool;

    move-result-object v0

    iget-wide v2, p0, Lorg/webrtc/VideoCapturerAndroid$8;->val$timeStamp:J

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/VideoCapturerAndroid$FramePool;->returnBuffer(J)V

    .line 732
    return-void
.end method
