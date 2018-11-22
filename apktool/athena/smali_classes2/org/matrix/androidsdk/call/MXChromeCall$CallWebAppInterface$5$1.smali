.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;
.super Ljava/util/TimerTask;
.source "MXChromeCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_INVITE_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    const-string v1, "IMXCall.CALL_ERROR_USER_NOT_RESPONDING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallError(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->hangup(Ljava/lang/String;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$300(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 632
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$302(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 633
    :catch_0
    move-exception v0

    goto :goto_0
.end method
