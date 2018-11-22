.class public abstract Lcom/fsck/k9/service/CoreService;
.super Landroid/app/Service;
.source "CoreService.java"


# static fields
.field private static O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/eg$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected O000000o:Z

.field private O00000o:Ljava/util/concurrent/ExecutorService;

.field private final O00000oO:Ljava/lang/String;

.field private volatile O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fsck/k9/service/CoreService;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fsck/k9/service/CoreService;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/service/CoreService;->O00000o:Ljava/util/concurrent/ExecutorService;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/service/CoreService;->O00000oo:Z

    .line 99
    iput-boolean v1, p0, Lcom/fsck/k9/service/CoreService;->O0000O0o:Z

    .line 105
    iput-boolean v1, p0, Lcom/fsck/k9/service/CoreService;->O000000o:Z

    return-void
.end method

.method protected static O000000o(Landroid/content/Context;Ljava/lang/String;J)L0o0/eg$O000000o;
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 188
    invoke-virtual {v0, p2, p3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 189
    return-object v0
.end method

.method protected static O000000o(L0o0/eg$O000000o;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/fsck/k9/service/CoreService;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/fsck/k9/service/CoreService;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/service/CoreService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method protected static O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "CoreService addWakeLock"

    const-wide/32 v2, 0xea60

    invoke-static {p0, v0, v2, v3}, Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Context;Ljava/lang/String;J)L0o0/eg$O000000o;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/fsck/k9/service/CoreService;->O000000o(L0o0/eg$O000000o;)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    const-string v1, "com.fsck.k9.service.CoreService.wakeLockId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    return-void
.end method

.method protected static O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V
    .locals 1

    .prologue
    .line 124
    if-eqz p2, :cond_1

    .line 125
    const-string v0, "com.fsck.k9.service.CoreReceiver.wakeLockId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-eqz p3, :cond_0

    .line 130
    invoke-static {p0, p1}, Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Intent;I)I
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 286
    .line 287
    iget-boolean v5, p0, Lcom/fsck/k9/service/CoreService;->O0000O0o:Z

    .line 290
    const-string v0, "CoreService execute"

    int-to-long v2, p3

    invoke-static {p1, v0, v2, v3}, Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Context;Ljava/lang/String;J)L0o0/eg$O000000o;

    move-result-object v4

    .line 295
    new-instance v0, Lcom/fsck/k9/service/CoreService$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/service/CoreService$1;-><init>(Lcom/fsck/k9/service/CoreService;Ljava/lang/Runnable;Ljava/lang/Integer;L0o0/eg$O000000o;Z)V

    .line 329
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService;->O00000o:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 330
    const-string v1, "CoreService.execute (%s) called with no thread pool available; running Runnable %d in calling thread"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 330
    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 335
    if-eqz p4, :cond_0

    move v0, v6

    .line 336
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_1
    if-nez v0, :cond_4

    :goto_2
    iput-boolean v6, p0, Lcom/fsck/k9/service/CoreService;->O000000o:Z

    .line 356
    return-void

    :cond_0
    move v0, v7

    .line 335
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 338
    :cond_1
    const-string v1, "CoreService (%s) queueing Runnable %d with startId %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v8

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :try_start_2
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService;->O00000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    if-eqz p4, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 346
    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService;->O00000oo:Z

    if-nez v1, :cond_3

    .line 347
    throw v0

    .line 350
    :cond_3
    const-string v1, "CoreService: %s is shutting down, ignoring rejected execution exception: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 350
    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_1

    :cond_4
    move v6, v7

    .line 355
    goto :goto_2
.end method

.method protected O000000o(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/fsck/k9/service/CoreService;->O0000O0o:Z

    .line 413
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 194
    const-string v0, "CoreService: %s.emailInit()"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/service/CoreService;->O00000o:Ljava/util/concurrent/ExecutorService;

    .line 197
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 387
    const-string v0, "CoreService: %s.onDestroy()"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput-boolean v4, p0, Lcom/fsck/k9/service/CoreService;->O00000oo:Z

    .line 391
    iget-object v0, p0, Lcom/fsck/k9/service/CoreService;->O00000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 392
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    .line 379
    const-string v0, "CoreService: %s.onLowMemory() - Running low on memory"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 210
    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0, p3}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V

    .line 264
    :goto_0
    return v1

    .line 216
    :cond_0
    const-string v0, "CoreService onStart"

    const-wide/32 v2, 0xea60

    invoke-static {p0, v0, v2, v3}, Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Context;Ljava/lang/String;J)L0o0/eg$O000000o;

    move-result-object v2

    .line 219
    const-string v0, "CoreService: %s.onStart(%s, %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService;->O00000oO:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-string v0, "com.fsck.k9.service.CoreReceiver.wakeLockId"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    if-eq v0, v6, :cond_1

    .line 224
    invoke-static {p0, v0}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;I)V

    .line 229
    :cond_1
    const-string v0, "com.fsck.k9.service.CoreService.wakeLockId"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 230
    if-eq v3, v6, :cond_2

    .line 231
    const-string v0, "Got core wake lock id %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/fsck/k9/service/CoreService;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/eg$O000000o;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    const-string v4, "Found core wake lock with id %d, releasing"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 244
    :cond_2
    iput-boolean v7, p0, Lcom/fsck/k9/service/CoreService;->O000000o:Z

    .line 247
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Intent;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 251
    :try_start_1
    invoke-virtual {v2}, L0o0/eg$O000000o;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lcom/fsck/k9/service/CoreService;->O0000O0o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/fsck/k9/service/CoreService;->O000000o:Z

    if-eqz v2, :cond_3

    if-eq p3, v6, :cond_3

    .line 258
    invoke-virtual {p0, p3}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v1

    :cond_3
    :goto_2
    move v1, v0

    .line 264
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    .line 251
    :try_start_3
    invoke-virtual {v2}, L0o0/eg$O000000o;->O000000o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    :goto_3
    :try_start_4
    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService;->O0000O0o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService;->O000000o:Z

    if-eqz v1, :cond_4

    if-eq p3, v6, :cond_4

    .line 258
    invoke-virtual {p0, p3}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    :cond_4
    :goto_4
    throw v0

    .line 252
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 261
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method
