.class public final Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;
.super Ljava/lang/Object;
.source "TinkerParallelDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;,
        Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;,
        Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Tinker.ParallelDex"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optimizeAll(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;->optimizeAll(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;)Z

    move-result v0

    return v0
.end method

.method public static optimizeAll(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;->optimizeAllLocked(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;I)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized optimizeAllLocked(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 67
    const-class v8, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;

    monitor-enter v8

    :try_start_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    invoke-static/range {p6 .. p6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v1, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$1;

    invoke-direct {v1}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 87
    new-instance v0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;)V

    .line 88
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 93
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 94
    const-string/jumbo v2, "Tinker.ParallelDex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "All dexes are optimized successfully, cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/4 v0, 0x1

    .line 104
    :try_start_2
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    monitor-exit v8

    return v0

    .line 97
    :cond_1
    :try_start_3
    const-string/jumbo v0, "Tinker.ParallelDex"

    const-string/jumbo v1, "Dexes optimizing failed, some dexes are not optimized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    const/4 v0, 0x0

    .line 104
    :try_start_4
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_5
    const-string/jumbo v1, "Tinker.ParallelDex"

    const-string/jumbo v2, "Dex optimizing was interrupted."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    const/4 v0, 0x0

    .line 104
    :try_start_6
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
