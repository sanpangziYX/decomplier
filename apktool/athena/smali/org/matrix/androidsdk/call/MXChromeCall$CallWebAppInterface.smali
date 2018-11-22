.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;
.super Ljava/lang/Object;
.source "MXChromeCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallWebAppInterface"
.end annotation


# instance fields
.field public mCallState:Ljava/lang/String;

.field private mCallTimeoutTimer:Ljava/util/Timer;

.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXChromeCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V
    .locals 2

    .prologue
    .line 440
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const-string v0, "IMXCall.CALL_STATE_CREATING_CALL_VIEW"

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    .line 441
    iget-object v0, p1, Lorg/matrix/androidsdk/call/MXChromeCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXChromeCall : room cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->sendHangup(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method private sendHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallTimeoutTimer:Ljava/util/Timer;

    .line 545
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$3;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$3;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 573
    return-void
.end method


# virtual methods
.method public wCallError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 473
    const-string v0, "MXChromeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView error Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const-string v0, "ice_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    const-string v1, "IMXCall.CALL_ERROR_ICE_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallError(Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const-string v0, "user_media_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public wOnLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 529
    const-string v0, "IMXCall.CALL_STATE_FLEDGLING"

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$2;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    return-void
.end method

.method public wOnStateUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 483
    const/4 v0, 0x0

    .line 485
    const-string v1, "fledgling"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    const-string v0, "IMXCall.CALL_STATE_FLEDGLING"

    .line 506
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    :cond_1
    return-void

    .line 487
    :cond_2
    const-string v1, "wait_local_media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    const-string v0, "IMXCall.CALL_STATE_WAIT_LOCAL_MEDIA"

    goto :goto_0

    .line 489
    :cond_3
    const-string v1, "create_offer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    const-string v0, "IMXCall.CALL_STATE_WAIT_CREATE_OFFER"

    goto :goto_0

    .line 491
    :cond_4
    const-string v1, "invite_sent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 492
    const-string v0, "IMXCall.CALL_STATE_INVITE_SENT"

    goto :goto_0

    .line 493
    :cond_5
    const-string v1, "ringing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    const-string v0, "IMXCall.CALL_STATE_RINGING"

    goto :goto_0

    .line 495
    :cond_6
    const-string v1, "create_answer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    const-string v0, "IMXCall.CALL_STATE_CREATE_ANSWER"

    goto :goto_0

    .line 497
    :cond_7
    const-string v1, "connecting"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 498
    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    goto :goto_0

    .line 499
    :cond_8
    const-string v1, "connected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 500
    const-string v0, "IMXCall.CALL_STATE_CONNECTED"

    goto :goto_0

    .line 501
    :cond_9
    const-string v1, "ended"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const-string v0, "IMXCall.CALL_STATE_ENDED"

    goto :goto_0
.end method

.method public wSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    invoke-direct {v1, p0, p3, p2}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 650
    return-void
.end method

.method public wgetCallId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public wgetRoomId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wgetTurnServer()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mTurnServer:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mTurnServer:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wlog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 468
    const-string v0, "MXChromeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void
.end method
