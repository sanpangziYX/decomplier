.class public Lorg/webrtc/VideoCapturerAndroid$11;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->runCameraThreadUntilIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$result:Ljava/util/concurrent/Exchanger;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$11;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$11;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$11;->val$result:Ljava/util/concurrent/Exchanger;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->access$900(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    return-void
.end method
