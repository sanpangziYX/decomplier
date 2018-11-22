.class public L0o0/o0O00O0o;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/o0O00O0o$1;,
        L0o0/o0O00O0o$O00000Oo;,
        L0o0/o0O00O0o$O000000o;,
        L0o0/o0O00O0o$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O00000Oo:L0o0/o0O00O0o$O00000o0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, L0o0/o0O00O0o$O00000o0;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    invoke-direct {p0, p1, v0}, L0o0/o0O00O0o;-><init>(IL0o0/o0O00O0o$O00000o0;)V

    .line 63
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;L0o0/o0O00O0o$O00000o0;)V
    .locals 11

    .prologue
    .line 80
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, L0o0/o0O00O0o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    move-object/from16 v0, p7

    iput-object v0, p0, L0o0/o0O00O0o;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    .line 82
    return-void
.end method

.method public constructor <init>(IL0o0/o0O00O0o$O00000o0;)V
    .locals 9

    .prologue
    .line 74
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, L0o0/o0O00O0o$O000000o;

    invoke-direct {v7}, L0o0/o0O00O0o$O000000o;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, L0o0/o0O00O0o;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;L0o0/o0O00O0o$O00000o0;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 92
    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Ljava/util/concurrent/Future;

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, L0o0/o0O00O0o;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    invoke-virtual {v1, v0}, L0o0/o0O00O0o$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    iget-object v1, p0, L0o0/o0O00O0o;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    invoke-virtual {v1, v0}, L0o0/o0O00O0o$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, L0o0/o0O00O0o$O00000Oo;

    iget-object v1, p0, L0o0/o0O00O0o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, L0o0/o0O00O0o$O00000Oo;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    return-object v0
.end method
