.class public Lorg/matrix/androidsdk/call/MXJingleCall$6$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$6;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 724
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Lorg/webrtc/PeerConnectionFactory;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 726
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1000(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    .line 727
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1100(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/AudioTrack;

    .line 728
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1200(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    .line 730
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->val$callInviteParams:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$6;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$6;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1300(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    .line 735
    :cond_0
    return-void
.end method
