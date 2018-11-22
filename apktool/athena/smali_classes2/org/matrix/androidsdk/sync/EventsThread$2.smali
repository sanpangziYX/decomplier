.class public Lorg/matrix/androidsdk/sync/EventsThread$2;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "EventsThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/sync/EventsThread;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/sync/EventsThread;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/sync/EventsThread;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    iput-object p3, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method

.method private sleepAndUnblock()V
    .locals 4

    .prologue
    .line 231
    const-string v0, "EventsThread"

    const-string v1, "Waiting a bit before retrying"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/matrix/androidsdk/sync/EventsThread$2$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/sync/EventsThread$2$1;-><init>(Lorg/matrix/androidsdk/sync/EventsThread$2;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 254
    const-string v0, "M_UNKNOWN_TOKEN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$200(Lorg/matrix/androidsdk/sync/EventsThread;)Lorg/matrix/androidsdk/sync/EventsThreadListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/sync/EventsThreadListener;->onInvalidToken()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lorg/matrix/androidsdk/sync/EventsThread$2;->sleepAndUnblock()V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$300(Lorg/matrix/androidsdk/sync/EventsThread;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/sync/EventsThread$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;)V

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string v0, "EventsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync V2 onNetworkError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 246
    invoke-direct {p0}, Lorg/matrix/androidsdk/sync/EventsThread$2;->sleepAndUnblock()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/sync/EventsThread$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    const-string v0, "EventsThread"

    const-string v1, "Received initial sync response."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$200(Lorg/matrix/androidsdk/sync/EventsThread;)Lorg/matrix/androidsdk/sync/EventsThreadListener;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lorg/matrix/androidsdk/sync/EventsThreadListener;->onSyncResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->nextBatch:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/sync/EventsThread;->access$302(Lorg/matrix/androidsdk/sync/EventsThread;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/sync/EventsThread;->access$402(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z

    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 264
    const-string v0, "EventsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync V2 onUnexpectedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-direct {p0}, Lorg/matrix/androidsdk/sync/EventsThread$2;->sleepAndUnblock()V

    .line 266
    return-void
.end method
