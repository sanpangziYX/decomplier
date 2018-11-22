.class public Lcom/google/android/gms/analytics/internal/O000OO0o;
.super Ljava/lang/Object;


# static fields
.field private static O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;


# instance fields
.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lcom/google/android/gms/internal/O00O0O0o;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/analytics/internal/O00O000o;

.field private final O00000oo:Lcom/google/android/gms/analytics/internal/O0000Oo0;

.field private final O0000O0o:Lcom/google/android/gms/measurement/O0000Oo;

.field private final O0000OOo:Lcom/google/android/gms/analytics/internal/O000O0OO;

.field private final O0000Oo:Lcom/google/android/gms/analytics/internal/O000O00o;

.field private final O0000Oo0:Lcom/google/android/gms/analytics/internal/O00O0O0o;

.field private final O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

.field private final O0000Ooo:Lcom/google/android/gms/analytics/O00000o0;

.field private final O0000o0:Lcom/google/android/gms/analytics/internal/O000000o;

.field private final O0000o00:Lcom/google/android/gms/analytics/internal/O000o00;

.field private final O0000o0O:Lcom/google/android/gms/analytics/internal/O000Oo0;

.field private final O0000o0o:Lcom/google/android/gms/analytics/internal/O00O00o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O000000o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000Oo:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000OOo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000O0o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oO:Lcom/google/android/gms/analytics/internal/O00O000o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00oOoOo()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oO()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/O000OO00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00oOoOo()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000oO(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00oOoOo()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo:Lcom/google/android/gms/analytics/internal/O000O00o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000Ooo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000o00;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000o0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000000o;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O00000Oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000Oo0;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O000000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O00o;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/O000OO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000O0o:Lcom/google/android/gms/measurement/O0000Oo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000Oo0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/O00000o0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O000o00;->O00oOoOo()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o00:Lcom/google/android/gms/analytics/internal/O000o00;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/O000000o;->O00oOoOo()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0:Lcom/google/android/gms/analytics/internal/O000000o;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O00oOoOo()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0O:Lcom/google/android/gms/analytics/internal/O000Oo0;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/O00O00o;->O00oOoOo()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0o:Lcom/google/android/gms/analytics/internal/O00O00o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000o0o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O0O0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00oOoOo()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O00O0O0o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00oOoOo()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oO()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/O000OO00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/O00000o0;->O000000o()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo:Lcom/google/android/gms/analytics/O00000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000Oo()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/O000OO00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/O000OO0o;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/O000OO0o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/O00O0OOo;->O00000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/O000OO;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/O000OO;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/O000OO0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-static {}, Lcom/google/android/gms/analytics/O00000o0;->O00000o()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O000OOoo:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000O0o;->O000O0OO()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected O000000o()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000OO0o$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/O000OO0o$1;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method public O00000o()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o:Lcom/google/android/gms/internal/O00O0O0o;

    return-object v0
.end method

.method public O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oO()Lcom/google/android/gms/analytics/internal/O00O000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oO:Lcom/google/android/gms/analytics/internal/O00O000o;

    return-object v0
.end method

.method public O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    return-object v0
.end method

.method public O0000O0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    return-object v0
.end method

.method public O0000OOo()Lcom/google/android/gms/measurement/O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000O0o:Lcom/google/android/gms/measurement/O0000Oo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000O0o:Lcom/google/android/gms/measurement/O0000Oo;

    return-object v0
.end method

.method public O0000Oo()Lcom/google/android/gms/analytics/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O00O0O0o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O00O0O0o;

    return-object v0
.end method

.method public O0000Oo0()Lcom/google/android/gms/analytics/internal/O000O0OO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo:Lcom/google/android/gms/analytics/internal/O000O0OO;

    return-object v0
.end method

.method public O0000OoO()Lcom/google/android/gms/analytics/O00000o0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo:Lcom/google/android/gms/analytics/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo:Lcom/google/android/gms/analytics/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/O00000o0;->O00000o0()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo:Lcom/google/android/gms/analytics/O00000o0;

    return-object v0
.end method

.method public O0000Ooo()Lcom/google/android/gms/analytics/internal/O000O00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo:Lcom/google/android/gms/analytics/internal/O000O00o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo:Lcom/google/android/gms/analytics/internal/O000O00o;

    return-object v0
.end method

.method public O0000o()Lcom/google/android/gms/analytics/internal/O000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0O:Lcom/google/android/gms/analytics/internal/O000Oo0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0O:Lcom/google/android/gms/analytics/internal/O000Oo0;

    return-object v0
.end method

.method public O0000o0()Lcom/google/android/gms/analytics/internal/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    goto :goto_0
.end method

.method public O0000o00()Lcom/google/android/gms/analytics/internal/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO:Lcom/google/android/gms/analytics/internal/O0000o00;

    return-object v0
.end method

.method public O0000o0O()Lcom/google/android/gms/analytics/internal/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0:Lcom/google/android/gms/analytics/internal/O000000o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0:Lcom/google/android/gms/analytics/internal/O000000o;

    return-object v0
.end method

.method public O0000o0o()Lcom/google/android/gms/analytics/internal/O000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o00:Lcom/google/android/gms/analytics/internal/O000o00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o00:Lcom/google/android/gms/analytics/internal/O000o00;

    return-object v0
.end method

.method public O0000oO()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    return-void
.end method

.method public O0000oO0()Lcom/google/android/gms/analytics/internal/O00O00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0o:Lcom/google/android/gms/analytics/internal/O00O00o;

    return-object v0
.end method
