.class public Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$5$1;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
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

    .line 574
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .prologue
    .line 561
    const-string v0, "MXJingleCall"

    const-string v1, "setLocalDescription onCreateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
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

    .line 581
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .prologue
    .line 566
    const-string v0, "MXJingleCall"

    const-string v1, "setLocalDescription onSetSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$900(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/SessionDescription;)V

    .line 568
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_INVITE_SENT"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 569
    return-void
.end method
