.class public L0o0/eg$O000000o;
.super Ljava/lang/Object;
.source "TracingPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Landroid/os/PowerManager$WakeLock;

.field final O00000Oo:I

.field volatile O00000o:Ljava/util/TimerTask;

.field final O00000o0:Ljava/lang/String;

.field volatile O00000oO:Ljava/lang/Long;

.field volatile O00000oo:Ljava/lang/Long;

.field final synthetic O0000O0o:L0o0/eg;


# direct methods
.method public constructor <init>(L0o0/eg;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object p1, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    .line 55
    iput-object p3, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    .line 56
    iget-object v0, p1, L0o0/eg;->O00000Oo:Landroid/os/PowerManager;

    iget-object v1, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    .line 57
    sget-object v0, L0o0/eg;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, L0o0/eg$O000000o;->O00000Oo:I

    .line 58
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "TracingWakeLock for tag %s / id %d: Create"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, L0o0/eg$O000000o;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-static {v0}, L0o0/eg;->O000000o(L0o0/eg;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-static {v0}, L0o0/eg;->O000000o(L0o0/eg;)Ljava/util/Timer;

    move-result-object v1

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 118
    :cond_0
    monitor-exit v1

    .line 120
    :cond_1
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-static {v0}, L0o0/eg;->O000000o(L0o0/eg;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-static {v0}, L0o0/eg;->O000000o(L0o0/eg;)Ljava/util/Timer;

    move-result-object v6

    monitor-enter v6

    .line 124
    :try_start_0
    iget-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    .line 128
    :cond_0
    new-instance v0, L0o0/eg$O000000o$1;

    invoke-direct {v0, p0}, L0o0/eg$O000000o$1;-><init>(L0o0/eg$O000000o;)V

    iput-object v0, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    .line 143
    iget-object v0, p0, L0o0/eg$O000000o;->O0000O0o:L0o0/eg;

    invoke-static {v0}, L0o0/eg;->O000000o(L0o0/eg;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, L0o0/eg$O000000o;->O00000o:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 144
    monitor-exit v6

    .line 146
    :cond_1
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 97
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "TracingWakeLock for tag %s / id %d: releasing after %d ms, timeout = %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, L0o0/eg$O000000o;->O00000Oo:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    aput-object v0, v2, v9

    .line 98
    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    :goto_0
    invoke-direct {p0}, L0o0/eg$O000000o;->O00000Oo()V

    .line 107
    iget-object v1, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    .line 111
    return-void

    .line 102
    :cond_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "TracingWakeLock for tag %s / id %d, timeout = %d ms: releasing"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, L0o0/eg$O000000o;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(J)V
    .locals 5

    .prologue
    .line 63
    iget-object v1, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "TracingWakeLock for tag %s / id %d for %d ms: acquired"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, L0o0/eg$O000000o;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-direct {p0}, L0o0/eg$O000000o;->O00000o0()V

    .line 70
    iget-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    .line 73
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    .line 74
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, L0o0/eg$O000000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
