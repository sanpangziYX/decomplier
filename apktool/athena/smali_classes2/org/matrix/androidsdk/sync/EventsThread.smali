.class public Lorg/matrix/androidsdk/sync/EventsThread;
.super Ljava/lang/Thread;
.source "EventsThread.java"


# static fields
.field private static final CLIENT_TIMEOUT_MS:I = 0x1d4c0

.field private static final LOG_TAG:Ljava/lang/String; = "EventsThread"

.field private static final RETRY_WAIT_TIME_MS:I = 0x2710

.field private static final SERVER_TIMEOUT_MS:I = 0x7530


# instance fields
.field private mCurrentToken:Ljava/lang/String;

.field private mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field private mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

.field private mInitialSyncDone:Z

.field private mIsCatchingUp:Z

.field private mIsNetworkSuspended:Z

.field private mKilling:Z

.field private mListener:Lorg/matrix/androidsdk/sync/EventsThreadListener;

.field private mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

.field mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

.field private mPaused:Z

.field private mbIsConnected:Z


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/sync/EventsThreadListener;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    const-string v0, "Events thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    .line 46
    iput-object v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mListener:Lorg/matrix/androidsdk/sync/EventsThreadListener;

    .line 47
    iput-object v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mInitialSyncDone:Z

    .line 50
    iput-boolean v3, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 51
    iput-boolean v1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    .line 52
    iput-boolean v1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    .line 53
    iput-boolean v1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mKilling:Z

    .line 61
    iput-boolean v3, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mbIsConnected:Z

    .line 62
    new-instance v0, Lorg/matrix/androidsdk/sync/EventsThread$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/sync/EventsThread$1;-><init>(Lorg/matrix/androidsdk/sync/EventsThread;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    .line 84
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    .line 85
    iput-object p2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mListener:Lorg/matrix/androidsdk/sync/EventsThreadListener;

    .line 86
    iput-object p3, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/sync/EventsThread;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mbIsConnected:Z

    return v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mbIsConnected:Z

    return p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/sync/EventsThread;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mKilling:Z

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/sync/EventsThread;)Lorg/matrix/androidsdk/sync/EventsThreadListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mListener:Lorg/matrix/androidsdk/sync/EventsThreadListener;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/sync/EventsThread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/sync/EventsThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mInitialSyncDone:Z

    return p1
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/sync/EventsThread;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    return v0
.end method

.method static synthetic access$502(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    return p1
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    return p1
.end method

.method static synthetic access$702(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    return p1
.end method

.method private startSync()V
    .locals 13

    .prologue
    const v3, 0x1d4c0

    const/16 v12, 0x7530

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "EventsThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming initial sync from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    iput-boolean v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 205
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v11

    :goto_1
    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mInitialSyncDone:Z

    .line 207
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mInitialSyncDone:Z

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mListener:Lorg/matrix/androidsdk/sync/EventsThreadListener;

    invoke-interface {v0, v1, v11}, Lorg/matrix/androidsdk/sync/EventsThreadListener;->onSyncResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    move v0, v2

    .line 280
    :goto_2
    const-string v4, "EventsThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting event stream from token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    if-eqz v4, :cond_0

    .line 284
    iget-object v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    iget-object v5, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    invoke-virtual {v4, v5}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V

    .line 286
    iget-object v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->isConnected()Z

    move-result v4

    iput-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mbIsConnected:Z

    .line 287
    iget-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mbIsConnected:Z

    if-nez v4, :cond_7

    move v4, v11

    :goto_3
    iput-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 291
    :cond_0
    :goto_4
    iget-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mKilling:Z

    if-nez v4, :cond_b

    .line 292
    iget-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    if-eqz v4, :cond_9

    .line 293
    :cond_1
    iget-boolean v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    if-eqz v4, :cond_8

    .line 294
    const-string v4, "EventsThread"

    const-string v5, "Event stream is paused because there is no available network."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 302
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    const-string v4, "EventsThread"

    const-string v5, "Event stream woken from pause."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v2

    .line 313
    :goto_6
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mKilling:Z

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 318
    const-string v4, "EventsThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get events from token "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v5, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mCurrentToken:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    if-eqz v7, :cond_a

    const-string v8, "offline"

    :goto_7
    new-instance v10, Lorg/matrix/androidsdk/sync/EventsThread$3;

    iget-object v7, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-direct {v10, p0, v7, v0}, Lorg/matrix/androidsdk/sync/EventsThread$3;-><init>(Lorg/matrix/androidsdk/sync/EventsThread;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/util/concurrent/CountDownLatch;)V

    move v7, v3

    move-object v9, v1

    invoke-virtual/range {v4 .. v10}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->syncFromToken(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 387
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_8
    move v0, v12

    .line 393
    goto :goto_4

    .line 197
    :cond_3
    const-string v0, "EventsThread"

    const-string v4, "Requesting initial sync..."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 205
    goto/16 :goto_1

    .line 216
    :cond_5
    :goto_9
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mInitialSyncDone:Z

    if-nez v0, :cond_6

    .line 217
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 219
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    new-instance v6, Lorg/matrix/androidsdk/sync/EventsThread$2;

    iget-object v4, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-direct {v6, p0, v4, v7}, Lorg/matrix/androidsdk/sync/EventsThread$2;-><init>(Lorg/matrix/androidsdk/sync/EventsThread;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->syncFromToken(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 271
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v0, "EventsThread"

    const-string v4, "Interrupted whilst performing initial sync."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_6
    move v0, v12

    .line 277
    goto/16 :goto_2

    :cond_7
    move v4, v2

    .line 287
    goto/16 :goto_3

    .line 296
    :cond_8
    const-string v4, "EventsThread"

    const-string v5, "Event stream is paused. Waiting."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 302
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 307
    :catch_1
    move-exception v4

    .line 308
    const-string v5, "EventsThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected interruption while paused: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v6, v0

    goto/16 :goto_6

    :cond_a
    move-object v8, v1

    .line 320
    goto :goto_7

    .line 388
    :catch_2
    move-exception v0

    .line 389
    const-string v0, "EventsThread"

    const-string v4, "Interrupted whilst polling message"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 396
    :cond_b
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    if-eqz v0, :cond_c

    .line 397
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    iget-object v1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V

    .line 399
    :cond_c
    const-string v0, "EventsThread"

    const-string v1, "Event stream terminating."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void
.end method


# virtual methods
.method public catchup()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "EventsThread"

    const-string v1, "catchup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    .line 165
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public kill()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "EventsThread"

    const-string v1, "killing ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mKilling:Z

    .line 175
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v0, "EventsThread"

    const-string v1, "Resume the thread to kill it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNetworkAvailable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string v0, "EventsThread"

    const-string v1, "onNetWorkAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    if-eqz v0, :cond_1

    .line 118
    iput-boolean v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsNetworkSuspended:Z

    .line 120
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "EventsThread"

    const-string v1, "the event thread is still suspended"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "EventsThread"

    const-string v1, "Resume the thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iput-boolean v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 129
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_1
    const-string v0, "EventsThread"

    const-string v1, "onNetWorkAvailable() : nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "EventsThread"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    .line 113
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lorg/matrix/androidsdk/sync/EventsThread;->startSync()V

    .line 188
    return-void
.end method

.method public setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 104
    return-void
.end method

.method public setNetworkConnectivityReceiver(Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    .line 96
    return-void
.end method

.method public unpause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string v0, "EventsThread"

    const-string v1, "unpause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-boolean v0, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    if-eqz v0, :cond_0

    .line 142
    iput-boolean v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mPaused:Z

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    iput-boolean v2, p0, Lorg/matrix/androidsdk/sync/EventsThread;->mIsCatchingUp:Z

    .line 150
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
