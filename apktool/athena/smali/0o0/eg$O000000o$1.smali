.class public L0o0/eg$O000000o$1;
.super Ljava/util/TimerTask;
.source "TracingPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/eg$O000000o;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/eg$O000000o;


# direct methods
.method constructor <init>(L0o0/eg$O000000o;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v0, v0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    const-string v1, "TracingWakeLock for tag %s / id %d: has been active for %d ms, timeout = %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v3, v3, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget v3, v3, L0o0/eg$O000000o;->O00000Oo:I

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v0, v0, L0o0/eg$O000000o;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v0, v0, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    aput-object v0, v2, v9

    .line 133
    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "TracingWakeLock for tag %s / id %d: still active, timeout = %d ms"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v2, v2, L0o0/eg$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget v2, v2, L0o0/eg$O000000o;->O00000Oo:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, L0o0/eg$O000000o$1;->O000000o:L0o0/eg$O000000o;

    iget-object v2, v2, L0o0/eg$O000000o;->O00000oo:Ljava/lang/Long;

    aput-object v2, v1, v8

    .line 137
    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
