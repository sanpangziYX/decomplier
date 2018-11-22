.class public L0o0/eg;
.super Ljava/lang/Object;
.source "TracingPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/eg$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static O00000o0:L0o0/eg;


# instance fields
.field O00000Oo:Landroid/os/PowerManager;

.field private O00000o:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, L0o0/eg;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, L0o0/eg;->O00000Oo:Landroid/os/PowerManager;

    .line 23
    iput-object v0, p0, L0o0/eg;->O00000o:Ljava/util/Timer;

    .line 38
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, L0o0/eg;->O00000Oo:Landroid/os/PowerManager;

    .line 42
    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)L0o0/eg;
    .locals 3

    .prologue
    .line 26
    const-class v1, L0o0/eg;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, L0o0/eg;->O00000o0:L0o0/eg;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "Creating TracingPowerManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    new-instance v0, L0o0/eg;

    invoke-direct {v0, p0}, L0o0/eg;-><init>(Landroid/content/Context;)V

    sput-object v0, L0o0/eg;->O00000o0:L0o0/eg;

    .line 33
    :cond_1
    sget-object v0, L0o0/eg;->O00000o0:L0o0/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic O000000o(L0o0/eg;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, L0o0/eg;->O00000o:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)L0o0/eg$O000000o;
    .locals 1

    .prologue
    .line 45
    new-instance v0, L0o0/eg$O000000o;

    invoke-direct {v0, p0, p1, p2}, L0o0/eg$O000000o;-><init>(L0o0/eg;ILjava/lang/String;)V

    return-object v0
.end method
