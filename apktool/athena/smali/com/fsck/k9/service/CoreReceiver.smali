.class public Lcom/fsck/k9/service/CoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CoreReceiver.java"


# static fields
.field private static O000000o:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private static O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fsck/k9/service/CoreReceiver;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fsck/k9/service/CoreReceiver;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {p0}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 28
    const-string v1, "CoreReceiver getWakeLock"

    invoke-virtual {v0, v5, v1}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 30
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 31
    sget-object v1, Lcom/fsck/k9/service/CoreReceiver;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/fsck/k9/service/CoreReceiver;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "CoreReceiver Created wakeLock %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public static O000000o(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "CoreReceiver Got request to release wakeLock %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-class v1, Lcom/fsck/k9/service/CoreReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    const-string v1, "com.fsck.k9.service.CoreReceiver.wakeLockRelease"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "com.fsck.k9.service.CoreReceiver.wakeLockId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private static O000000o(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    sget-object v0, Lcom/fsck/k9/service/CoreReceiver;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/eg$O000000o;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v1, "CoreReceiver Releasing wakeLock %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "BootReceiver WakeLock %d doesn\'t exist"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 70
    return-object p3
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 51
    invoke-static {p1}, Lcom/fsck/k9/service/CoreReceiver;->O000000o(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    :try_start_0
    const-string v1, "CoreReceiver.onReceive %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v1, "com.fsck.k9.service.CoreReceiver.wakeLockRelease"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "com.fsck.k9.service.CoreReceiver.wakeLockId"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 58
    const-string v2, "CoreReceiver Release wakeLock %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Lcom/fsck/k9/service/CoreReceiver;->O000000o(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/fsck/k9/service/CoreReceiver;->O000000o(Ljava/lang/Integer;)V

    .line 67
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fsck/k9/service/CoreReceiver;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/fsck/k9/service/CoreReceiver;->O000000o(Ljava/lang/Integer;)V

    throw v1
.end method
