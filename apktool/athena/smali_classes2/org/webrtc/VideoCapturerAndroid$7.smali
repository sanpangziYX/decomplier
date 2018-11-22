.class public Lorg/webrtc/VideoCapturerAndroid$7;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->stopCapture()V
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
    .line 656
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$1100(Lorg/webrtc/VideoCapturerAndroid;)V

    .line 659
    return-void
.end method
