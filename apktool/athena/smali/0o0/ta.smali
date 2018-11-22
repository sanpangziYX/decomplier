.class public L0o0/ta;
.super Ljava/lang/Object;
.source "WBAgentExecutor.java"


# static fields
.field private static O000000o:Ljava/util/concurrent/ExecutorService;

.field private static O00000Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    sput-object v0, L0o0/ta;->O000000o:Ljava/util/concurrent/ExecutorService;

    .line 10
    const-wide/16 v0, 0x5

    sput-wide v0, L0o0/ta;->O00000Oo:J

    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 13
    const-class v1, L0o0/ta;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/ta;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, L0o0/ta;->O000000o:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_0
    sget-object v0, L0o0/ta;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
