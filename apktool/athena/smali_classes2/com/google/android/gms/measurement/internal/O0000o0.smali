.class public abstract Lcom/google/android/gms/measurement/internal/O0000o0;
.super Ljava/lang/Object;


# static fields
.field private static volatile O00000Oo:Landroid/os/Handler;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

.field private volatile O00000o:J

.field private final O00000o0:Ljava/lang/Runnable;

.field private O00000oO:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000oO:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000o0$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O0000o0$1;-><init>(Lcom/google/android/gms/measurement/internal/O0000o0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O0000o0;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O0000o0;)Lcom/google/android/gms/measurement/internal/O00O0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000oO:Z

    return v0
.end method

.method private O00000o()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000Oo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000Oo:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/measurement/internal/O0000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000Oo:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000Oo:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000Oo:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
