.class public Lcom/amap/api/col/o0OO00o0;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static O0000OOo:Lcom/amap/api/col/o0OO00o0;


# instance fields
.field O000000o:Lcom/amap/api/col/Oo00;

.field O00000Oo:Lcom/amap/api/col/Oo;

.field O00000o:J

.field O00000o0:Z

.field O00000oO:Z

.field public O00000oo:Ljava/lang/String;

.field O0000O0o:Z

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/Object;

.field private O0000OoO:I

.field private O0000Ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/o0OO00o0;->O0000OOo:Lcom/amap/api/col/o0OO00o0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O000000o:Lcom/amap/api/col/Oo00;

    .line 44
    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O00000Oo:Lcom/amap/api/col/Oo;

    .line 45
    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    .line 46
    const-string v0, "apilocatesrc.amap.com"

    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o0:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    .line 53
    const-string v0, "com.autonavi.httpdns.HttpDnsManager"

    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O00000oo:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/amap/api/col/o0OO00o0;->O0000OoO:I

    .line 77
    sget v0, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    iput v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Ooo:I

    .line 339
    iput-boolean v2, p0, Lcom/amap/api/col/o0OO00o0;->O0000O0o:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OO00o0;->O00000o0(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/amap/api/col/Oo00;->O000000o()Lcom/amap/api/col/Oo00;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O000000o:Lcom/amap/api/col/Oo00;

    .line 57
    return-void
.end method

.method public static O000000o(Landroid/net/NetworkInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 293
    .line 294
    if-nez p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Z)Lcom/amap/api/col/o0OO00o0;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/amap/api/col/o0OO00o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/o0OO00o0;->O0000OOo:Lcom/amap/api/col/o0OO00o0;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/amap/api/col/o0OO00o0;

    invoke-direct {v0, p0}, Lcom/amap/api/col/o0OO00o0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/o0OO00o0;->O0000OOo:Lcom/amap/api/col/o0OO00o0;

    .line 75
    :cond_0
    sget-object v0, Lcom/amap/api/col/o0OO00o0;->O0000OOo:Lcom/amap/api/col/o0OO00o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OO00o0;->O00000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    const-string v1, "getIpByHostAsync"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 391
    const-string v0, "HttpDns"

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o;->O00000Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 311
    const/4 v1, 0x0

    .line 314
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_0

    move v0, v2

    .line 315
    :goto_0
    if-eqz v0, :cond_2

    .line 316
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 326
    :goto_2
    if-eqz v1, :cond_3

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_3
    return v0

    :cond_0
    move v0, v3

    .line 314
    goto :goto_0

    .line 318
    :cond_1
    const-string v0, "-1"

    goto :goto_1

    .line 320
    :cond_2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 326
    goto :goto_3
.end method

.method private O00000Oo(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 230
    const-string v0, "pref"

    const-string v1, "dns_faile_count"

    invoke-static {p1, v0, v1, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 231
    const-string v2, "pref"

    const-string v3, "dns_faile_time"

    invoke-static {p1, v2, v3, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/oO0000o0;->O00000Oo(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000o(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/o0OO00o0;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 344
    iget-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000O0o:Z

    if-nez v0, :cond_0

    .line 345
    const-string v0, "HttpDNS"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    .line 349
    invoke-static {p1, v1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000O0o:Z

    .line 352
    iget-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000O0o:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000oo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo0:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 361
    :goto_0
    const-string v1, "HttpDns"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 374
    :cond_0
    :goto_1
    return-void

    .line 365
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000O0o:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "APS"

    const-string v2, "initHttpDns"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000OoO:I

    return v0
.end method

.method public O000000o(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amap/api/col/o0OO0o00;Ljava/lang/String;Z)Lcom/amap/api/col/o00;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "httptimeout"

    invoke-static {p2, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    const-string v0, "httptimeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Ooo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/amap/api/col/oO0000o0;->O00000o0(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/amap/api/col/o0OO00o0;->O000000o(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 109
    const/4 v0, 0x0

    .line 226
    :cond_1
    :goto_1
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "LocNetManager"

    const-string v2, "req"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v2, Lcom/amap/api/col/o0OO0OO0;

    const-string v0, "loc"

    const-string v3, "3.0.0"

    invoke-static {v0, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/amap/api/col/o0OO0OO0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 115
    const-string v0, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "gzipped"

    const-string v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "User-Agent"

    const-string v3, "AMAP_Location_SDK_Android 3.0.0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "KEY"

    invoke-static {p1}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "enginever"

    const-string v3, "4.2"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/amap/api/col/OO00O;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/amap/api/col/OO00O;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "ts"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "scode"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "loc"

    .line 128
    if-nez p5, :cond_3

    .line 129
    const-string v0, "locf"

    .line 134
    :cond_3
    const-string v3, "encr"

    const-string v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v2, p5}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Z)V

    .line 136
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "3.0.0"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v1}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v2, p4}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Lcom/amap/api/col/o0OO0o00;->O000000o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O000000o([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000o0([B)V

    .line 140
    invoke-static {p1}, Lcom/amap/api/col/OO0O00o;->O000000o(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/net/Proxy;)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "output"

    const-string v3, "bin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "policy"

    const-string v3, "2103"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/util/Map;)V

    .line 145
    iget v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Ooo:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(I)V

    .line 146
    iget v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Ooo:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(I)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/o0OO00o0;->O00000o0:Z

    .line 152
    const-string v0, "locationProtocol"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/amap/api/col/o0OO0OO0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    const-string v4, "https"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/lang/String;)V

    .line 182
    :cond_4
    :goto_2
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v4

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O000000o:Lcom/amap/api/col/Oo00;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/col/Oo00;->O000000o(Lcom/amap/api/col/o0000;Z)Lcom/amap/api/col/o00;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/o0OO00o0;->O0000OoO:I

    .line 218
    iget-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000o0:Z

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "pref"

    const-string v2, "dns_faile_time"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 221
    const-string v1, "pref"

    const-string v2, "dns_faile_count"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    .line 224
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    goto/16 :goto_1

    .line 165
    :cond_5
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OO00o0;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OO00o0;->O00000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O0000Oo:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/o0OO00o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez p5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168
    const-string v0, "ip"

    const-string v3, "last_ip"

    const-string v4, ""

    invoke-static {p1, v0, v3, v4}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/amap/api/col/o0OO00o0;->O00000o0:Z

    .line 172
    const-string v3, "ip"

    const-string v4, "last_ip"

    invoke-static {p1, v3, v4, v0}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/amap/api/col/O00O0Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apilocatesrc.amap.com"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lcom/amap/api/col/o0OO0OO0;->O000000o()Ljava/util/Map;

    move-result-object v0

    const-string v3, "host"

    const-string v4, "apilocatesrc.amap.com"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    iget-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000o0:Z

    if-eqz v1, :cond_8

    .line 187
    const-string v1, "pref"

    const-string v2, "dns_faile_count"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    .line 188
    const-string v1, "pref"

    const-string v2, "dns_faile_time"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_7

    .line 191
    const-string v1, "pref"

    const-string v6, "dns_faile_time"

    invoke-static {p1, v1, v6, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    :cond_7
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/oO0000o0;->O00000Oo(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 195
    iget-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    const-wide/16 v6, 0x3

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 196
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    .line 200
    :goto_3
    const-string v1, "pref"

    const-string v2, "dns_last_success"

    iget-boolean v3, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    invoke-static {p1, v1, v2, v3}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    .line 205
    :goto_4
    iget-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    .line 206
    const-string v1, "pref"

    const-string v2, "dns_faile_count"

    iget-wide v6, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    invoke-static {p1, v1, v2, v6, v7}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    const-string v1, "pref"

    const-string v2, "dns_faile_time"

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/oO0000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    iget-wide v2, p0, Lcom/amap/api/col/o0OO00o0;->O00000o:J

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 209
    iget-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    if-nez v1, :cond_8

    .line 210
    const-string v1, "HttpDNS"

    const-string v2, "dns faile too much"

    invoke-static {p1, v1, v2}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_8
    throw v0

    .line 198
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    goto :goto_3

    .line 203
    :cond_a
    const-string v1, "pref"

    const-string v2, "dns_last_success"

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/col/o0OO00o0;->O00000oO:Z

    goto :goto_4
.end method

.method public O000000o([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 242
    invoke-static {p2}, Lcom/amap/api/col/oO0000o0;->O00000o0(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/amap/api/col/o0OO00o0;->O000000o(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 245
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 285
    :goto_0
    return-object v1

    .line 249
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    new-instance v2, Lcom/amap/api/col/o0OO0OO0;

    const-string v3, "loc"

    const-string v4, "3.0.0"

    invoke-static {v3, v4}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/amap/api/col/o0OO0OO0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-eqz p4, :cond_1

    .line 257
    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 3.0.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v4, "custom"

    const-string v5, "26260A1F00020002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v4, "key"

    invoke-static {p2}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/amap/api/col/OO00O;->O000000o()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v3}, Lcom/amap/api/col/OO0O0o0;->O00000o0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/amap/api/col/OO00O;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    const-string v6, "ts"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v4, "scode"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v2, p1}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo([B)V

    .line 266
    invoke-virtual {v2, v9}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Z)V

    .line 267
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "3.0.0"

    aput-object v8, v6, v7

    const-string v7, "loc"

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v3}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/util/Map;)V

    .line 270
    :cond_1
    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/util/Map;)V

    .line 271
    invoke-virtual {v2, p3}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(Ljava/lang/String;)V

    .line 272
    if-nez p4, :cond_2

    .line 273
    invoke-virtual {v2, p1}, Lcom/amap/api/col/o0OO0OO0;->O00000o0([B)V

    .line 275
    :cond_2
    invoke-static {p2}, Lcom/amap/api/col/OO0O00o;->O000000o(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/net/Proxy;)V

    .line 276
    sget v0, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O000000o(I)V

    .line 277
    sget v0, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/o0OO0OO0;->O00000Oo(I)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0OO00o0;->O000000o:Lcom/amap/api/col/Oo00;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/Oo00;->O00000Oo(Lcom/amap/api/col/o0000;)[B

    move-result-object v2

    .line 281
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 285
    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v2, "LocNetManager"

    const-string v3, "post"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
