.class public L0o0/yy;
.super Ljava/lang/Object;


# static fields
.field static O000000o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, L0o0/yy;->O000000o:J

    return-void
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    sget-wide v0, L0o0/yy;->O000000o:J

    invoke-static {p0, p1, v0, v1}, L0o0/zi;->O000000o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, L0o0/zi;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Z
    .locals 8

    const-class v1, L0o0/yy;

    monitor-enter v1

    :try_start_0
    const-string v0, "1.6.2_begin_protection"

    invoke-static {p0, v0}, L0o0/yy;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "1.6.2_end__protection"

    invoke-static {p0, v0}, L0o0/yy;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-wide v6, L0o0/yy;->O000000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-wide v4, L0o0/yy;->O000000o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "1.6.2_begin_protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, L0o0/yy;->O000000o(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)V
    .locals 6

    const-class v1, L0o0/yy;

    monitor-enter v1

    :try_start_0
    const-string v0, "1.6.2_end__protection"

    invoke-static {p0, v0}, L0o0/yy;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sget-wide v4, L0o0/yy;->O000000o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "1.6.2_end__protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, L0o0/yy;->O000000o(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
