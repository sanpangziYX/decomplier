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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x226

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    if-nez v0, :cond_2

    .line 45
    const-class v1, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    .line 49
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->sInstance:Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    goto :goto_0

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
    .locals 8

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x230

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x230

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    array-length v2, v1

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .locals 7

    .prologue
    const/16 v4, 0x229

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 118
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 119
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 120
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->pause()V

    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public pauseTask(I)V
    .locals 8

    .prologue
    const/16 v4, 0x227

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-lt p1, v7, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must be [0,2]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v0, v0, p1

    .line 96
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->pause()V

    goto :goto_0
.end method

.method public varargs declared-synchronized postAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22e

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/AsyncTask;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22e

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/AsyncTask;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postLongTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postPicTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22f

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22f

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postShortFutureTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22d

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/concurrent/Future;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22d

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/concurrent/Future;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit p0

    return-object v0

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22c

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22c

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public printPoolInfo()V
    .locals 9

    .prologue
    const/16 v4, 0x231

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Long/Short/Pic  %d/%d/%d.  Long largest=%d, Short/Pic wait=%d/%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v3

    .line 218
    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v3, v5, v3

    .line 219
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getLargestPoolSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 217
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeAll()V
    .locals 7

    .prologue
    const/16 v4, 0x22a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    .line 127
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 128
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 129
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->resume()V

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public resumeTask(I)V
    .locals 8

    .prologue
    const/16 v4, 0x228

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-lt p1, v7, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must be [0,2]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->mPoolArray:[Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;

    aget-object v0, v0, p1

    .line 111
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolExecutorWrap;->resume()V

    goto :goto_0
.end method
