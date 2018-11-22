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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

.field private progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V
    .locals 2

    .prologue
    .line 30
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
    .locals 7

    .prologue
    const/16 v4, 0x356

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->unsubscribe()V

    goto :goto_0
.end method

.method public dimessProgressDialog()V
    .locals 7

    .prologue
    const/16 v4, 0x354

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
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

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 7

    .prologue
    const/16 v4, 0x350

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "onCompleted"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x351

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x351

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 57
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a5\u53e3\u4e1a\u52a1\u6570\u636e\u83b7\u53d6\u5f02\u5e38\uff0donError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v9}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->dimessProgressDialog()V

    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v7}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 70
    check-cast p1, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    .line 71
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/APIException;->getCode()I

    move-result v0

    .line 72
    if-eq v0, v9, :cond_0

    .line 75
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/APIException;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_6
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v10}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_7
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_8
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_9
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_a
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_b
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-static {v8}, Lcom/bkjk/core/service_component/net/retrofit/Constants;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x352

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x34f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
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

    goto :goto_0
.end method

.method public progressLoading()V
    .locals 7

    .prologue
    const/16 v4, 0x355

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->mSubscriberOnNextListener:Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;->onLoading(Z)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->showProgressDialog()V

    goto :goto_0
.end method

.method public showProgressDialog()V
    .locals 7

    .prologue
    const/16 v4, 0x353

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressDialogHandler:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
