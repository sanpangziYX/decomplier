.class public Lorg/matrix/androidsdk/call/MXJingleCall$14$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$14;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1168
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAnswer onCreateFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 1171
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .prologue
    .line 1120
    const-string v0, "MXJingleCall"

    const-string v1, "createAnswer onCreateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1124
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall$14$1$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$14$1;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1159
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1175
    const-string v0, "MXJingleCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAnswer onSetFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$14$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$14;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$14;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 1178
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .prologue
    .line 1163
    const-string v0, "MXJingleCall"

    const-string v1, "createAnswer onSetSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    return-void
.end method
