.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->wOnStateUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$300(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$300(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 517
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$302(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/util/Timer;)Ljava/util/Timer;

    .line 521
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onStateDidChange(Ljava/lang/String;)V

    .line 522
    return-void
.end method
