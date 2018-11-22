.class public Lorg/matrix/androidsdk/call/MXJingleCall$4$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$4;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

.field final synthetic val$iceConnectionState:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$4;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->val$iceConnectionState:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->val$iceConnectionState:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_2

    .line 393
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$100(Lorg/matrix/androidsdk/call/MXJingleCall;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$200(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 395
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$300(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer$Callbacks;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/VideoRendererGui;->remove(Lorg/webrtc/VideoRenderer$Callbacks;)V

    .line 396
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$200(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$400(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 397
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$200(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$500(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 398
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$200(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 399
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$102(Lorg/matrix/androidsdk/call/MXJingleCall;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 401
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$000(Lorg/matrix/androidsdk/call/MXJingleCall;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$4$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$4$1$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$4$1;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_CONNECTED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->val$iceConnectionState:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_ICE_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "ice_failed"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    goto :goto_0
.end method
