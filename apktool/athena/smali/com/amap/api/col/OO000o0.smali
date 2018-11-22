.class public Lcom/amap/api/col/OO000o0;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements L0o0/O0000Oo;


# instance fields
.field private O000000o:Lcom/amap/api/services/route/RouteSearch$O000000o;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO000o0;->O00000Oo:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/amap/api/col/O0o000;->O000000o()Lcom/amap/api/col/O0o000;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO000o0;->O00000o0:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/OO000o0;)Lcom/amap/api/services/route/RouteSearch$O000000o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/OO000o0;->O000000o:Lcom/amap/api/services/route/RouteSearch$O000000o;

    return-object v0
.end method

.method private O000000o(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O000000o()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000Oo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/OO000o0;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/OO000o0;->O00000o0:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OoO0o;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OoO0o;

    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "RouteSearch"

    const-string v2, "calculateDriveRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    throw v0

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/OO000o0;->O000000o(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O0000Oo0()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object v1

    .line 192
    new-instance v0, Lcom/amap/api/col/O0Oo0;

    iget-object v2, p0, Lcom/amap/api/col/OO000o0;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/O0Oo0;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 194
    invoke-virtual {v0}, Lcom/amap/api/col/O0Oo0;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_2
    return-object v0
.end method

.method public O000000o(Lcom/amap/api/services/route/RouteSearch$O000000o;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/col/OO000o0;->O000000o:Lcom/amap/api/services/route/RouteSearch$O000000o;

    .line 55
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/amap/api/col/OO000o0$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/OO000o0$1;-><init>(Lcom/amap/api/col/OO000o0;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 231
    invoke-virtual {v0}, Lcom/amap/api/col/OO000o0$1;->start()V

    .line 232
    return-void
.end method
