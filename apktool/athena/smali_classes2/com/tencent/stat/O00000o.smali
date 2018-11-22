.class public Lcom/tencent/stat/O00000o;
.super Ljava/lang/Object;


# static fields
.field private static O000000o:L0o0/ys;

.field private static O00000Oo:Lcom/tencent/stat/O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, L0o0/zd;->O00000Oo()L0o0/ys;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    return-void
.end method

.method static O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/stat/O000000o;->O000000o(Lcom/tencent/stat/O000000o;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    move-object p0, p1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method static O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/stat/O00000o;->O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/stat/O00000o;->O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stat/O00000o;->O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, L0o0/zd;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/O000000o;->O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/O00000o;->O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    :cond_0
    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/O00000o;->O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/O000000o;->O00000o0(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    sget-object v1, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v1}, Lcom/tencent/stat/O000000o;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/O000000o;->O000000o(I)V

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/stat/O000000o;->O000000o(J)V

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O00000o0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save DeviceInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    invoke-static {v0}, L0o0/zd;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/stat/O0000Oo0;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O0000Oo0;

    move-result-object v1

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/O0000Oo0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/O0000Oo0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    const-string v1, "Context for StatConfig.getDeviceInfo is null."

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oO(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/O00000o;->O00000o0(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    :cond_1
    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    goto :goto_0
.end method

.method static declared-synchronized O00000o0(Landroid/content/Context;)Lcom/tencent/stat/O000000o;
    .locals 7

    const-class v1, Lcom/tencent/stat/O00000o;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/O0000Oo0;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O0000Oo0;

    move-result-object v0

    const-string v2, "__MTA_DEVICE_INFO__"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/stat/O0000Oo0;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/stat/O00000o;->O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;

    move-result-object v2

    sget-object v3, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get device info from internal storage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    const-string v3, "__MTA_DEVICE_INFO__"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/stat/O0000Oo0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/stat/O00000o;->O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;

    move-result-object v3

    sget-object v4, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get device info from setting.system:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    const-string v4, "__MTA_DEVICE_INFO__"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/stat/O0000Oo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/O00000o;->O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    sget-object v4, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get device info from SharedPreference:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lcom/tencent/stat/O00000o;->O000000o(Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;Lcom/tencent/stat/O000000o;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/O000000o;

    invoke-direct {v0}, Lcom/tencent/stat/O000000o;-><init>()V

    sput-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    :cond_0
    invoke-static {p0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/O000OOOo;->O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/O000000o;->O00000o(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/O000000o;->O00000oO(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O0000O0o()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/O000000o;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/stat/O00000o;->O00000Oo:Lcom/tencent/stat/O000000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/stat/O00000o;->O000000o:L0o0/ys;

    invoke-virtual {v2, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
