.class public Lcom/amap/api/col/ga;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRouteSearch;


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ga;->c:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/ga;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ga;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z
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
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/ga;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ga;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "RouteSearch"

    const-string v2, "calculateBusRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    throw v0

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/amap/api/col/el;

    iget-object v2, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/el;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 135
    invoke-virtual {v0}, Lcom/amap/api/col/el;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusRouteResult;->setBusQuery(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_2
    return-object v0
.end method

.method public calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/amap/api/col/ga$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ga$2;-><init>(Lcom/amap/api/col/ga;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 172
    invoke-virtual {v0}, Lcom/amap/api/col/ga$2;->start()V

    .line 173
    return-void
.end method

.method public calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "RouteSearch"

    const-string v2, "calculateDriveRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    throw v0

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object v1

    .line 192
    new-instance v0, Lcom/amap/api/col/et;

    iget-object v2, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/et;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 194
    invoke-virtual {v0}, Lcom/amap/api/col/et;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/DriveRouteResult;->setDriveQuery(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_2
    return-object v0
.end method

.method public calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/amap/api/col/ga$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ga$3;-><init>(Lcom/amap/api/col/ga;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 231
    invoke-virtual {v0}, Lcom/amap/api/col/ga$3;->start()V

    .line 232
    return-void
.end method

.method public calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "RouteSearch"

    const-string v2, "calculaterideRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    throw v0

    .line 284
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object v1

    .line 288
    new-instance v0, Lcom/amap/api/col/fk;

    iget-object v2, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/fk;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 290
    invoke-virtual {v0}, Lcom/amap/api/col/fk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RideRouteResult;

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RideRouteResult;->setRideQuery(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :cond_2
    return-object v0
.end method

.method public calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/amap/api/col/ga$4;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ga$4;-><init>(Lcom/amap/api/col/ga;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 268
    invoke-virtual {v0}, Lcom/amap/api/col/ga$4;->start()V

    .line 269
    return-void
.end method

.method public calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "RouteSearch"

    const-string v2, "calculateWalkRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    throw v0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/amap/api/col/fn;

    iget-object v2, p0, Lcom/amap/api/col/ga;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/fn;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 76
    invoke-virtual {v0}, Lcom/amap/api/col/fn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkRouteResult;->setWalkQuery(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_2
    return-object v0
.end method

.method public calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/amap/api/col/ga$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ga$1;-><init>(Lcom/amap/api/col/ga;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/col/ga$1;->start()V

    .line 114
    return-void
.end method

.method public setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/col/ga;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    .line 55
    return-void
.end method
