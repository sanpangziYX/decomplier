.class public Lcom/amap/api/location/O000000o;
.super Ljava/lang/Object;
.source "AMapLocationClient.java"


# instance fields
.field O000000o:Landroid/content/Context;

.field O00000Oo:Lcom/amap/api/location/O0000Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "AMapLocationClient"

    const-string v2, "AMapLocationClient 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/O000000o;->O000000o:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/location/O000000o;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/O0000Oo0;
    .locals 6

    .prologue
    .line 69
    .line 71
    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 73
    invoke-static {p1}, Lcom/amap/api/col/oO00000o;->O00000o0(Landroid/content/Context;)Z

    move-result v0

    .line 74
    invoke-static {p1}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;)V

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const-string v2, "com.amap.api.location.LocationManagerWrapper"

    const-class v3, Lcom/amap/api/col/O000000o;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/O0000Oo0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/amap/api/col/O000000o;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/O000000o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    :cond_0
    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/api/col/O000000o;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/O000000o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Lcom/amap/api/col/O000000o;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/O000000o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/location/O0000Oo0;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "AMapLocationClient"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/location/O00000Oo;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "AMapLocationClient"

    const-string v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/location/O0000Oo0;->O000000o(Lcom/amap/api/location/O00000Oo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/location/O00000o0;)V
    .locals 3

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "AMapLocationClient"

    const-string v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/location/O0000Oo0;->O000000o(Lcom/amap/api/location/O00000o0;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/location/O0000Oo0;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "AMapLocationClient"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/location/O0000Oo0;->O00000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 3

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/amap/api/location/O000000o;->O00000Oo:Lcom/amap/api/location/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/location/O0000Oo0;->O000000o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "AMapLocationClient"

    const-string v2, "isStarted"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
