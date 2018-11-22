.class public Lcom/bkjk/core/service_component/executer/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final LONG_TASK_POOL:I = 0x0

.field private static final MAX_POOL_SIZE:I

.field private static final OPTIMIZE_DEBUG:Z = false

.field public static final PIC_TASK_POOL:I = 0x2

.field private static final POOL_COUNT:I = 0x3

.field public static final SHORT_TASK_POOL:I = 0x1

.field private static volatile sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;


# instance fields
.field private mDebugThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CPU_COUNT:I

    .line 26
    sget v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CORE_POOL_SIZE:I

    .line 27
    sget v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CPU_COUNT:I

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->MAX_POOL_SIZE:I

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x3c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 41
    iput-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mDebugThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    iput-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 58
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    new-instance v1, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const v3, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    aput-object v1, v0, v2

    .line 60
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x1

    new-instance v7, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    sget v8, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CORE_POOL_SIZE:I

    sget v9, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->MAX_POOL_SIZE:I

    const-wide/16 v10, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v13, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v7 .. v13}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    aput-object v7, v0, v1

    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v8, 0x2

    new-instance v1, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    sget v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->CORE_POOL_SIZE:I

    sget v3, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->MAX_POOL_SIZE:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    aput-object v1, v0, v8

    .line 84
    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/executer/ThreadPoolManager;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized exit()V
    .locals 5

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 205
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 204
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v0    # "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getPicPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public pauseAll()V
    .locals 5

    .prologue
    .line 117
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 118
    .local v1, "threadPoolExecutorWarps":[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 119
    .local v0, "threadPoolExecutorWarp":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->pause()V

    .line 118
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "threadPoolExecutorWarp":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    :cond_1
    return-void
.end method

.method public pauseTask(I)V
    .locals 3
    .param p1, "taskType"    # I

    .prologue
    .line 92
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "type must be [0,2]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v0, v1, p1

    .line 96
    .local v0, "poolExecutor":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->pause()V

    .line 99
    :cond_2
    return-void
.end method

.method public varargs declared-synchronized postAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "asyncTask"    # Landroid/os/AsyncTask;
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 176
    .local v0, "poolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "poolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized postLongTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 3
    .param p1, "task"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v2, 0x0

    aget-object v0, v1, v2

    .line 139
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    .end local v0    # "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized postPicTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 3
    .param p1, "task"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v2, 0x2

    aget-object v0, v1, v2

    .line 186
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    .end local v0    # "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized postShortFutureTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "task"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 162
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 165
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 161
    .end local v0    # "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 3
    .param p1, "task"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 149
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    .end local v0    # "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public printPoolInfo()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Long/Short/Pic  %d/%d/%d.  Long largest=%d, Short/Pic wait=%d/%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v6

    .line 218
    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v5, v5, v6

    .line 219
    invoke-virtual {v5}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getLargestPoolSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 217
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public resumeAll()V
    .locals 5

    .prologue
    .line 126
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 127
    .local v1, "threadPoolExecutorWarps":[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 128
    .local v0, "threadPoolExecutorWarp":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->resume()V

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    .end local v0    # "threadPoolExecutorWarp":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    :cond_1
    return-void
.end method

.method public resumeTask(I)V
    .locals 3
    .param p1, "taskType"    # I

    .prologue
    .line 107
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "type must be [0,2]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v0, v1, p1

    .line 111
    .local v0, "poolExecutor":Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->resume()V

    .line 114
    :cond_2
    return-void
.end method
