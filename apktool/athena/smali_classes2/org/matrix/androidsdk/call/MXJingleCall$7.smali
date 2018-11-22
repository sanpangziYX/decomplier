.class public Lorg/matrix/androidsdk/call/MXJingleCall$7;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->initCallUI(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

.field final synthetic val$callInviteParams:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Lorg/webrtc/PeerConnectionFactory;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 760
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1100(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/AudioTrack;

    .line 761
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1200(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    .line 763
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->val$callInviteParams:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$7;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1300(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    .line 768
    :cond_0
    return-void
.end method
