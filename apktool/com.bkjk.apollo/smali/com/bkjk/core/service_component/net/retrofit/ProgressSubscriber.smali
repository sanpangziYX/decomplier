.class public Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
.super Lrx/Subscriber;
.source "ProgressSubscriber.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;"
    }
.end annotation


# static fields
.field private static final NO_LOGIN:I = 0x5


# instance fields
.field private mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

.field private progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mSubscriberOnNextListener"    # Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    .prologue
    .line 30
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 31
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;Z)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    .line 32
    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    .line 33
    return-void
.end method


# virtual methods
.method public cancelEvent()V
    .locals 1

    .prologue
    .line 140
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->unsubscribe()V

    .line 143
    :cond_0
    return-void
.end method

.method public dimessProgressDialog()V
    .locals 2

    .prologue
    .line 124
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    .line 128
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 46
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    const-string v0, "onCompleted"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onCompleted()V

    .line 50
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 55
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .local v2, "writer":Ljava/io/StringWriter;
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u63a5\u53e3\u4e1a\u52a1\u6570\u636e\u83b7\u53d6\u5f02\u5e38\uff0donError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 60
    .end local v2    # "writer":Ljava/io/StringWriter;
    :cond_0
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v6}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-nez v3, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->dimessProgressDialog()V

    .line 109
    :cond_2
    return-void

    .line 64
    :cond_3
    instance-of v3, p1, Ljava/net/ConnectException;

    if-eqz v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v7}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    instance-of v3, p1, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    if-eqz v3, :cond_5

    .line 69
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    .line 71
    .local v0, "apiException":Lcom/bkjk/core/service_component/net/retrofit/APIException;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/APIException;->getCode()I

    move-result v1

    .line 72
    .local v1, "code":I
    if-eq v1, v6, :cond_2

    .line 75
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/APIException;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    .end local v0    # "apiException":Lcom/bkjk/core/service_component/net/retrofit/APIException;
    .end local v1    # "code":I
    :cond_5
    instance-of v3, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v8}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_6
    instance-of v3, p1, Lcom/google/gson/JsonParseException;

    if-eqz v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v9}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_7
    instance-of v3, p1, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_8

    .line 86
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_8
    instance-of v3, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_9

    .line 90
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    instance-of v3, p1, Ljava/io/EOFException;

    if-eqz v3, :cond_a

    .line 94
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    instance-of v3, p1, Ljava/io/IOException;

    if-eqz v3, :cond_b

    .line 98
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 99
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_b
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v5}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onSuccess(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 37
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 38
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onStartUp()V

    .line 42
    :cond_0
    return-void
.end method

.method public progressLoading()V
    .locals 2

    .prologue
    .line 131
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onLoading(Z)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->showProgressDialog()V

    goto :goto_0
.end method

.method public showProgressDialog()V
    .locals 2

    .prologue
    .line 119
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    :cond_0
    return-void
.end method
