.class public Lcom/google/android/gms/measurement/internal/O000Oo0;
.super Lcom/google/android/gms/measurement/internal/O000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;,
        Lcom/google/android/gms/measurement/internal/O000Oo0$O000000o;,
        Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

.field private O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

.field private final O00000o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final O00000oo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final O0000OOo:Ljava/lang/Object;

.field private volatile O0000Oo:Z

.field private final O0000Oo0:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000OOo:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Oo0:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oO:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O000Oo0;Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    return-object p1
.end method

.method private O000000o(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000OOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oO:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O000Oo0;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Oo:Z

    return v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O000Oo0;Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O000Oo0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000OOo:Ljava/lang/Object;

    return-object v0
.end method

.method private O00000Oo(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000OOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/measurement/internal/O000Oo0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/measurement/internal/O000Oo0;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Oo0:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/measurement/internal/O000Oo0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    return-object v0
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000ooo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O000000o;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000ooo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000Oo0$O000000o;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o0()V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    return-object v0
.end method
