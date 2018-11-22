.class public Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1144
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocalDescription onCreateFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 1147
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .prologue
    .line 1132
    const-string v0, "MXJingleCall"

    const-string v1, "setLocalDescription onCreateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1151
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocalDescription onSetFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 1154
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .prologue
    .line 1137
    const-string v0, "MXJingleCall"

    const-string v1, "setLocalDescription onSetSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1700(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/SessionDescription;)V

    .line 1139
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$14$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_CONNECTING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 1140
    return-void
.end method
