.class public Lorg/matrix/androidsdk/call/MXJingleCall$14;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->answer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_CREATE_ANSWER"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 1114
    iget-object v0, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveVideo"

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {v3, v4, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$800(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$14;)V

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 1181
    return-void

    .line 1115
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
