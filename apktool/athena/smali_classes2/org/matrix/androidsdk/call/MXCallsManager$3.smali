.class public Lorg/matrix/androidsdk/call/MXCallsManager$3;
.super Ljava/lang/Object;
.source "MXCallsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager;->checkPendingIncomingCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCallsManager;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$500(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 492
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$500(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v2, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$800(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/call/IMXCall;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$3;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$500(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    :cond_2
    return-void
.end method
