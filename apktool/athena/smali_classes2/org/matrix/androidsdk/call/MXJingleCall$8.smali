.class public Lorg/matrix/androidsdk/call/MXJingleCall$8;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->setRemoteDescription(Lcom/google/gson/JsonObject;)V
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
    .line 852
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 872
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRemoteDescription onCreateFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 874
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .prologue
    .line 855
    const-string v0, "MXJingleCall"

    const-string v1, "setRemoteDescription onCreateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 878
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRemoteDescription onSetFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .prologue
    .line 860
    const-string v0, "MXJingleCall"

    const-string v1, "setRemoteDescription onSetSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1402(Lorg/matrix/androidsdk/call/MXJingleCall;Z)Z

    .line 862
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$8$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$8$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 868
    return-void
.end method
