.class public abstract Lcom/amap/api/col/O00OoO0o;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O00OoO0o$O000000o;,
        Lcom/amap/api/col/O00OoO0o$O0000O0o;,
        Lcom/amap/api/col/O00OoO0o$O00000Oo;,
        Lcom/amap/api/col/O00OoO0o$O00000o;,
        Lcom/amap/api/col/O00OoO0o$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/concurrent/ThreadFactory;

.field public static final O00000Oo:Ljava/util/concurrent/Executor;

.field public static final O00000o:Ljava/util/concurrent/Executor;

.field public static final O00000o0:Ljava/util/concurrent/Executor;

.field private static final O00000oO:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000oo:Lcom/amap/api/col/O00OoO0o$O00000Oo;

.field private static volatile O0000O0o:Ljava/util/concurrent/Executor;


# instance fields
.field private final O0000OOo:Lcom/amap/api/col/O00OoO0o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/col/O00OoO0o$O0000O0o",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

.field private final O0000Oo0:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 241
    new-instance v0, Lcom/amap/api/col/O00OoO0o$1;

    invoke-direct {v0}, Lcom/amap/api/col/O00OoO0o$1;-><init>()V

    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    .line 249
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O00000oO:Ljava/util/concurrent/BlockingQueue;

    .line 255
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/amap/api/col/O00OoO0o;->O00000oO:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/amap/api/col/O00OoO0o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/amap/api/col/O00OoO0o;->O00000Oo:Ljava/util/concurrent/Executor;

    .line 264
    invoke-static {}, Lcom/amap/api/col/O0O0O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/api/col/O00OoO0o$O00000o0;

    invoke-direct {v0, v10}, Lcom/amap/api/col/O00OoO0o$O00000o0;-><init>(Lcom/amap/api/col/O00OoO0o$1;)V

    .line 265
    :goto_0
    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O00000o0:Ljava/util/concurrent/Executor;

    .line 267
    const/4 v0, 0x2

    sget-object v1, Lcom/amap/api/col/O00OoO0o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    .line 268
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O00000o:Ljava/util/concurrent/Executor;

    .line 273
    new-instance v0, Lcom/amap/api/col/O00OoO0o$O00000Oo;

    invoke-direct {v0, v10}, Lcom/amap/api/col/O00OoO0o$O00000Oo;-><init>(Lcom/amap/api/col/O00OoO0o$1;)V

    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O00000oo:Lcom/amap/api/col/O00OoO0o$O00000Oo;

    .line 275
    sget-object v0, Lcom/amap/api/col/O00OoO0o;->O00000o0:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/amap/api/col/O00OoO0o;->O0000O0o:Ljava/util/concurrent/Executor;

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/amap/api/col/O00OoO0o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    .line 265
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O000000o:Lcom/amap/api/col/O00OoO0o$O00000o;

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    new-instance v0, Lcom/amap/api/col/O00OoO0o$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O00OoO0o$2;-><init>(Lcom/amap/api/col/O00OoO0o;)V

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000OOo:Lcom/amap/api/col/O00OoO0o$O0000O0o;

    .line 354
    new-instance v0, Lcom/amap/api/col/O00OoO0o$3;

    iget-object v1, p0, Lcom/amap/api/col/O00OoO0o;->O0000OOo:Lcom/amap/api/col/O00OoO0o$O0000O0o;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/O00OoO0o$3;-><init>(Lcom/amap/api/col/O00OoO0o;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    .line 370
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00OoO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00OoO0o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00OoO0o;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00OoO0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method private O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 381
    sget-object v0, Lcom/amap/api/col/O00OoO0o;->O00000oo:Lcom/amap/api/col/O00OoO0o$O00000Oo;

    new-instance v1, Lcom/amap/api/col/O00OoO0o$O000000o;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/O00OoO0o$O000000o;-><init>(Lcom/amap/api/col/O00OoO0o;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/amap/api/col/O00OoO0o$O00000Oo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 384
    return-object p1
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O00OoO0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O00000oO(Ljava/lang/Object;)V

    return-void
.end method

.method private O00000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    return-void
.end method

.method private O00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/amap/api/col/O00OoO0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O00000Oo(Ljava/lang/Object;)V

    .line 736
    :goto_0
    sget-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o0:Lcom/amap/api/col/O00OoO0o$O00000o;

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 737
    return-void

    .line 734
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00OoO0o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final O000000o()Lcom/amap/api/col/O00OoO0o$O00000o;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    return-object v0
.end method

.method public final varargs O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/amap/api/col/O00OoO0o",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O000000o:Lcom/amap/api/col/O00OoO0o$O00000o;

    if-eq v0, v1, :cond_0

    .line 675
    sget-object v0, Lcom/amap/api/col/O00OoO0o$4;->O000000o:[I

    iget-object v1, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    invoke-virtual {v1}, Lcom/amap/api/col/O00OoO0o$O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 686
    :cond_0
    sget-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    iput-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 688
    invoke-virtual {p0}, Lcom/amap/api/col/O00OoO0o;->O00000Oo()V

    .line 690
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000OOo:Lcom/amap/api/col/O00OoO0o$O0000O0o;

    iput-object p2, v0, Lcom/amap/api/col/O00OoO0o$O0000O0o;->O00000Oo:[Ljava/lang/Object;

    .line 691
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    return-object p0

    .line 677
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 443
    return-void
.end method

.method public final O000000o(Z)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected O00000Oo()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/amap/api/col/O00OoO0o;->O00000o0()V

    .line 479
    return-void
.end method

.method protected varargs O00000Oo([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 456
    return-void
.end method

.method public final O00000o()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs O00000o0([Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/amap/api/col/O00OoO0o",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 628
    sget-object v0, Lcom/amap/api/col/O00OoO0o;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/O00OoO0o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o0()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
