.class public Lcom/google/android/gms/analytics/internal/O000O0OO;
.super Lcom/google/android/gms/analytics/internal/O000O0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Lcom/google/android/gms/analytics/internal/O000OO;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000Oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/analytics/internal/O000O0OO;)Lcom/google/android/gms/analytics/internal/O00O0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000o00()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;)V

    :cond_0
    return-wide v0
.end method

.method protected O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00oOoOo()V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    const-string v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O000O0OO$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO$1;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O000O0OO$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO$4;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;Lcom/google/android/gms/analytics/internal/O00000o0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O000O0OO$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO$5;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;Lcom/google/android/gms/analytics/internal/O00O0OOo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O000O0OO$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/O000O0OO$3;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O000O0OO$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO$2;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo()V

    return-void
.end method

.method public O00000o()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/O000O0OO$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/O000O0OO$6;-><init>(Lcom/google/android/gms/analytics/internal/O000O0OO;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000o0O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;)V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000O0Oo()V

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo()V

    return-void
.end method

.method public O00000oo()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o0()V

    return-void
.end method

.method O0000O0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000o00()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO()V

    return-void
.end method

.method O0000OOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000o00()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o()V

    return-void
.end method
