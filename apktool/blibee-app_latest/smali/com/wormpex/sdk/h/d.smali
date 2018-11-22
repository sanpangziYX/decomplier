.class public Lcom/wormpex/sdk/h/d;
.super Ljava/lang/Object;
.source "ServerTimeHolder.java"


# static fields
.field private static final a:Ljava/lang/String; = "ServerTimeHolder"

.field private static final b:Ljava/lang/String; = "pre_boot_time"

.field private static final c:Ljava/lang/String; = "pre_power_on_time"

.field private static final d:Ljava/lang/String; = "diff_time"

.field private static final e:Ljava/lang/String; = "is_boot_time_dependable"

.field private static f:J

.field private static g:J

.field private static h:J

.field private static volatile i:Z

.field private static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/h/d;->i:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/h/d;->j:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/wormpex/sdk/h/d;->d()V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 58
    const-string/jumbo v0, "is_boot_time_dependable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    const-string/jumbo v1, "ServerTimeHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getServerTime() bootTimeDependable is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/wormpex/sdk/h/d;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    sget-wide v4, Lcom/wormpex/sdk/h/d;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/wormpex/sdk/h/d;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v0, "ServerTimeHolder"

    const-string/jumbo v1, "getServerTime() use serverTime"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-wide v0, Lcom/wormpex/sdk/h/d;->f:J

    sget-wide v4, Lcom/wormpex/sdk/h/d;->g:J

    sub-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    monitor-exit v2

    .line 69
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    sget-boolean v1, Lcom/wormpex/sdk/h/d;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "ServerTimeHolder"

    const-string/jumbo v1, ":getServerTime() use lastServerTime and bootTime is Dependable"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-wide v0, Lcom/wormpex/sdk/h/d;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    const-string/jumbo v0, "ServerTimeHolder"

    const-string/jumbo v1, ":getServerTime() use clientTime"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 133
    sget-wide v0, Lcom/wormpex/sdk/h/d;->f:J

    add-long/2addr v0, p0

    sget-wide v2, Lcom/wormpex/sdk/h/d;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJ)V
    .locals 8

    .prologue
    .line 33
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "ServerTimeHolder"

    const-string/jumbo v1, "Init ServerTime: the app is on Foreground and update the servertime"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/wormpex/sdk/h/d;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sput-wide p0, Lcom/wormpex/sdk/h/d;->f:J

    .line 37
    sput-wide p2, Lcom/wormpex/sdk/h/d;->g:J

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 42
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "pre_boot_time"

    invoke-interface {v4, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string/jumbo v5, "diff_time"

    sub-long v6, p0, p2

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string/jumbo v5, "pre_power_on_time"

    sub-long v2, v0, v2

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    const-string/jumbo v2, "ServerTimeHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Init ServerTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "diff_time"

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "ServerTimeHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Success record serverTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", bootTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", diffTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, p0, p2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", powerOnTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 124
    sget-object v2, Lcom/wormpex/sdk/h/d;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 125
    :try_start_0
    sget-wide v4, Lcom/wormpex/sdk/h/d;->f:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    sget-wide v4, Lcom/wormpex/sdk/h/d;->g:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/h/d;->a(J)J

    move-result-wide v0

    monitor-exit v2

    .line 129
    :goto_0
    return-wide v0

    .line 128
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 137
    sget-object v1, Lcom/wormpex/sdk/h/d;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/wormpex/sdk/h/d;->g:J

    .line 139
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/wormpex/sdk/h/d;->f:J

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d()V
    .locals 16

    .prologue
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v0, "pre_boot_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 77
    const-string/jumbo v0, "pre_power_on_time"

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 78
    const-string/jumbo v5, "diff_time"

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/wormpex/sdk/h/d;->h:J

    .line 79
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    sget-wide v6, Lcom/wormpex/sdk/h/d;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 82
    sub-long v10, v6, v8

    .line 83
    sub-long v12, v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v5, v12, v14

    if-gtz v5, :cond_0

    cmp-long v5, v8, v2

    if-lez v5, :cond_0

    .line 85
    const-string/jumbo v5, "yq"

    const-string/jumbo v12, ":getServerTime() success use LastServerTime"

    invoke-static {v5, v12}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v5, 0x1

    sput-boolean v5, Lcom/wormpex/sdk/h/d;->i:Z

    .line 87
    const-string/jumbo v5, "pre_power_on_time"

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;J)V

    .line 88
    const-string/jumbo v5, "The phone hasn\'t reboot before."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_0
    const-string/jumbo v5, "Init serverTime use "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-boolean v5, Lcom/wormpex/sdk/h/d;->i:Z

    if-eqz v5, :cond_1

    .line 101
    const-string/jumbo v5, "lastServerTime."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    const-string/jumbo v5, " ClientTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " BootTime="

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " PowerOnTime="

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " diffBootTime="

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v10, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    :goto_2
    const-string/jumbo v5, " PreBootTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " PrePowerOnTime="

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " DiffTime="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/wormpex/sdk/h/d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/h/d$1;

    invoke-direct {v1, v4}, Lcom/wormpex/sdk/h/d$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void

    .line 90
    :cond_0
    const-string/jumbo v0, "pre_boot_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;J)V

    .line 91
    const-string/jumbo v0, "diff_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;J)V

    .line 92
    const-string/jumbo v0, "pre_power_on_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;J)V

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/wormpex/sdk/h/d;->h:J

    .line 96
    const-string/jumbo v5, "ServerTimeHolder"

    const-string/jumbo v6, ": PRE_POWER_ON is true and reset servertime"

    invoke-static {v5, v6}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v5, "The phone has reboot before."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 103
    :cond_1
    const-string/jumbo v5, "clientTime."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 110
    :cond_2
    const-string/jumbo v5, "clientTime."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
