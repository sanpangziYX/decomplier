.class public Lorg/matrix/androidsdk/call/MXJingleCall$3;
.super Ljava/util/TimerTask;
.source "MXJingleCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->sendInvite(Lorg/webrtc/SessionDescription;)V
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
    .line 261
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_INVITE_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_ERROR_USER_NOT_RESPONDING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 272
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$3;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    goto :goto_0
.end method
