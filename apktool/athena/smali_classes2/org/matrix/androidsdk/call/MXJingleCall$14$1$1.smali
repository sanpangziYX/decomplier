.class public Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

.field final synthetic val$sdp:Lorg/webrtc/SessionDescription;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$14$1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$800(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$800(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;)V

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 1157
    :cond_0
    return-void
.end method
