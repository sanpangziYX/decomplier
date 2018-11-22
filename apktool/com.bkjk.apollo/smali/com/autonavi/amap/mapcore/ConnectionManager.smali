.class public Lcom/autonavi/amap/mapcore/ConnectionManager;
.super Lcom/autonavi/amap/mapcore/SingalThread;
.source "ConnectionManager.java"


# static fields
.field private static final MAX_THREAD_COUNT:I = 0x1


# instance fields
.field private connPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/BaseMapLoader;",
            ">;"
        }
    .end annotation
.end field

.field threadFlag:Z

.field private threadPool:Ljava/util/concurrent/ExecutorService;

.field private threadPoolList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/AsMapRequestor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/SingalThread;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    return-void
.end method

.method private checkListPool()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 60
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 65
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/AsMapRequestor;

    .line 66
    iget-object v4, v0, Lcom/autonavi/amap/mapcore/AsMapRequestor;->mMapLoader:Lcom/autonavi/amap/mapcore/BaseMapLoader;

    .line 67
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isRequestValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->hasFinished()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    return-void
.end method

.method private doAsyncRequest()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    if-eqz v0, :cond_4

    .line 94
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    monitor-enter v3

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->checkListPool()V

    .line 97
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 116
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const-wide/16 v4, 0x1e

    :try_start_1
    invoke-static {v4, v5}, Lcom/autonavi/amap/mapcore/ConnectionManager;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/BaseMapLoader;

    .line 104
    new-instance v4, Lcom/autonavi/amap/mapcore/AsMapRequestor;

    invoke-direct {v4, v0}, Lcom/autonavi/amap/mapcore/AsMapRequestor;-><init>(Lcom/autonavi/amap/mapcore/BaseMapLoader;)V

    .line 108
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    if-eqz v0, :cond_0

    .line 134
    :try_start_3
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->doWait()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_0

    .line 140
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method checkListPoolOld()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPoolList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/AsMapRequestor;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/AsMapRequestor;->mMapLoader:Lcom/autonavi/amap/mapcore/BaseMapLoader;

    .line 46
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isRequestValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->hasFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public insertConntionTask(Lcom/autonavi/amap/mapcore/BaseMapLoader;)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->doAwake()V

    .line 36
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/gi;->a()V

    .line 82
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->doAsyncRequest()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public shutDown()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    :cond_0
    return-void
.end method
