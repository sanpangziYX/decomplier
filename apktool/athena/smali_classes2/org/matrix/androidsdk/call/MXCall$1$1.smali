.class public Lorg/matrix/androidsdk/call/MXCall$1$1;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCall$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXCall$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCall$1;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private commonFailure()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v1, "m.call.candidates"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCall$1$1$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCall$1$1$2;-><init>(Lorg/matrix/androidsdk/call/MXCall$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXCall;->hangup(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXCall$1$1;->commonFailure()V

    .line 411
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXCall$1$1;->commonFailure()V

    .line 406
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXCall$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCall$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCall$1$1$1;-><init>(Lorg/matrix/androidsdk/call/MXCall$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXCall$1$1;->commonFailure()V

    .line 416
    return-void
.end method
