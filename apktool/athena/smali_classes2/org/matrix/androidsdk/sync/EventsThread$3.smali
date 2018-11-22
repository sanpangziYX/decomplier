.class public Lorg/matrix/androidsdk/sync/EventsThread$3;
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
    .line 320
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    iput-object p3, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 344
    const-string v0, "EventsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got an error while polling events "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$000(Lorg/matrix/androidsdk/sync/EventsThread;)Z

    move-result v0

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/matrix/androidsdk/sync/EventsThread$3$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/sync/EventsThread$3$1;-><init>(Lorg/matrix/androidsdk/sync/EventsThread$3;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :goto_0
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/sync/EventsThread;->access$702(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z

    .line 361
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 372
    const-string v0, "M_FORBIDDEN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_UNKNOWN_TOKEN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$200(Lorg/matrix/androidsdk/sync/EventsThread;)Lorg/matrix/androidsdk/sync/EventsThreadListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/sync/EventsThreadListener;->onInvalidToken()V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/sync/EventsThread$3;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/sync/EventsThread$3;->onError(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/sync/EventsThread$3;->onSuccess(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$100(Lorg/matrix/androidsdk/sync/EventsThread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$500(Lorg/matrix/androidsdk/sync/EventsThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "EventsThread"

    const-string v1, "Stop the catchup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/sync/EventsThread;->access$502(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z

    .line 329
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/sync/EventsThread;->access$602(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z

    .line 332
    :cond_0
    const-string v0, "EventsThread"

    const-string v1, "Got event response"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$200(Lorg/matrix/androidsdk/sync/EventsThread;)Lorg/matrix/androidsdk/sync/EventsThreadListener;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lorg/matrix/androidsdk/sync/EventsThreadListener;->onSyncResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    .line 334
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->nextBatch:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/sync/EventsThread;->access$302(Lorg/matrix/androidsdk/sync/EventsThread;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    const-string v0, "EventsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentToken is now set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v2}, Lorg/matrix/androidsdk/sync/EventsThread;->access$300(Lorg/matrix/androidsdk/sync/EventsThread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/sync/EventsThread$3;->onError(Ljava/lang/String;)V

    .line 382
    return-void
.end method
