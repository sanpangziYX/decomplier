.class public Lcom/fsck/k9/service/SleepService;
.super Lcom/fsck/k9/service/CoreService;
.source "SleepService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/service/SleepService$O000000o;
    }
.end annotation


# static fields
.field private static O00000Oo:Ljava/lang/String;

.field private static O00000o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/service/SleepService$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o0:Ljava/lang/String;

.field private static O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "com.fsck.k9.service.SleepService.ALARM_FIRED"

    sput-object v0, Lcom/fsck/k9/service/SleepService;->O00000Oo:Ljava/lang/String;

    .line 22
    const-string v0, "com.fsck.k9.service.SleepService.LATCH_ID_EXTRA"

    sput-object v0, Lcom/fsck/k9/service/SleepService;->O00000o0:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fsck/k9/service/SleepService;->O00000o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/fsck/k9/service/SleepService;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreService;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JL0o0/eg$O000000o;J)V
    .locals 9

    .prologue
    .line 30
    sget-object v0, Lcom/fsck/k9/service/SleepService;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string v0, "SleepService Preparing CountDownLatch with id = %d, thread %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/fsck/k9/service/SleepService$O000000o;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/fsck/k9/service/SleepService$O000000o;-><init>(Lcom/fsck/k9/service/SleepService$1;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    iput-object v0, v2, Lcom/fsck/k9/service/SleepService$O000000o;->O000000o:Ljava/util/concurrent/CountDownLatch;

    .line 36
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/fsck/k9/service/SleepService$O000000o;->O00000o:Ljava/util/concurrent/CountDownLatch;

    .line 37
    sget-object v3, Lcom/fsck/k9/service/SleepService;->O00000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fsck/k9/service/SleepService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    sget-object v4, Lcom/fsck/k9/service/SleepService;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fsck/k9/service/SleepService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43
    add-long v6, v4, p1

    .line 44
    invoke-static {p0, v6, v7, v3}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;JLandroid/content/Intent;)V

    .line 45
    if-eqz p3, :cond_0

    .line 46
    iput-object p3, v2, Lcom/fsck/k9/service/SleepService$O000000o;->O00000Oo:L0o0/eg$O000000o;

    .line 47
    iput-wide p4, v2, Lcom/fsck/k9/service/SleepService$O000000o;->O00000o0:J

    .line 48
    invoke-virtual {p3}, L0o0/eg$O000000o;->O000000o()V

    .line 51
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-string v0, "SleepService latch timed out for id = %d, thread %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/fsck/k9/service/SleepService;->O00000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/service/SleepService$O000000o;

    .line 59
    if-nez v0, :cond_3

    .line 61
    :try_start_1
    const-string v0, "SleepService waiting for reacquireLatch for id = %d, thread %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v6, 0x1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 61
    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/fsck/k9/service/SleepService$O000000o;->O00000o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    const-string v0, "SleepService reacquireLatch timed out for id = %d, thread %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 65
    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    sub-long/2addr v0, v4

    .line 81
    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 82
    const-string v2, "SleepService sleep time too short: requested was %d, actual was %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_2
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "SleepService Interrupted while awaiting latch"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_2
    const-string v0, "SleepService reacquireLatch finished for id = %d, thread %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 68
    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "SleepService Interrupted while awaiting reacquireLatch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/fsck/k9/service/SleepService;->O000000o(Lcom/fsck/k9/service/SleepService$O000000o;)V

    goto :goto_1

    .line 84
    :cond_4
    const-string v2, "SleepService requested sleep time was %d, actual was %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static O000000o(Lcom/fsck/k9/service/SleepService$O000000o;)V
    .locals 7

    .prologue
    .line 108
    iget-object v1, p0, Lcom/fsck/k9/service/SleepService$O000000o;->O00000Oo:L0o0/eg$O000000o;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-wide v2, p0, Lcom/fsck/k9/service/SleepService$O000000o;->O00000o0:J

    .line 112
    const-string v0, "SleepService Acquiring wakeLock for %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 114
    monitor-exit v1

    .line 116
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static O000000o(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/fsck/k9/service/SleepService;->O00000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/service/SleepService$O000000o;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, v0, Lcom/fsck/k9/service/SleepService$O000000o;->O000000o:Ljava/util/concurrent/CountDownLatch;

    .line 93
    if-nez v1, :cond_1

    .line 94
    const-string v1, "SleepService No CountDownLatch available with id = %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/fsck/k9/service/SleepService;->O000000o(Lcom/fsck/k9/service/SleepService$O000000o;)V

    .line 100
    iget-object v0, v0, Lcom/fsck/k9/service/SleepService$O000000o;->O00000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const-string v2, "SleepService Counting down CountDownLatch with id = %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "SleepService Sleep for id %d already finished"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;I)I
    .locals 2

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/service/SleepService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/fsck/k9/service/SleepService;->O00000o0:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/fsck/k9/service/SleepService;->O000000o(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p0, p2}, Lcom/fsck/k9/service/SleepService;->stopSelf(I)V

    .line 125
    return v0

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p2}, Lcom/fsck/k9/service/SleepService;->stopSelf(I)V

    throw v0
.end method
