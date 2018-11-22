.class public Lorg/matrix/androidsdk/call/MXJingleCall$5;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->createLocalStream()V
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
    .line 546
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 597
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOffer onCreateFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .prologue
    .line 549
    const-string v0, "MXJingleCall"

    const-string v1, "createOffer onCreateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall$5$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$5;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOffer onSetFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$5;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .prologue
    .line 592
    const-string v0, "MXJingleCall"

    const-string v1, "createOffer onSetSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void
.end method
