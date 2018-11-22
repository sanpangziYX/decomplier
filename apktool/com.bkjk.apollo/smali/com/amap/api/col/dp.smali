.class public Lcom/amap/api/col/dp;
.super Lcom/amap/api/navi/AMapNavi;
.source "AMapNaviCore.java"


# instance fields
.field private a:Lcom/amap/api/navi/ITBTControl;

.field private b:Lcom/amap/api/navi/NaviSetting;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/amap/api/navi/AMapNavi;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/dp;->c:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ee;->a(Landroid/content/Context;)Z

    .line 41
    new-instance v1, Lcom/amap/api/navi/NaviSetting;

    iget-object v2, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/navi/NaviSetting;-><init>(Landroid/content/Context;Lcom/amap/api/navi/ITBTControl;)V

    iput-object v1, p0, Lcom/amap/api/col/dp;->b:Lcom/amap/api/navi/NaviSetting;

    .line 42
    invoke-static {v0}, Lcom/amap/api/col/dw;->a(Landroid/content/Context;)Lcom/amap/api/navi/ITBTControl;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    .line 43
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->initEngine()V

    .line 44
    return-void
.end method


# virtual methods
.method public addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 409
    const-string v1, "AMapNavi"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public calculateDriveRoute(Ljava/util/List;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/navi/ITBTControl;->calculateDriveRoute(Ljava/util/List;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 243
    const-string v1, "AMapNavi"

    const-string v2, "calculateDriveRoute(java.util.List<NaviLatLng> to,\n                                       java.util.List<NaviLatLng> wayPoints, int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateDriveRoute(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/api/navi/ITBTControl;->calculateDriveRoute(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 205
    const-string v1, "AMapNavi"

    const-string v2, "calculateDriveRoute(List<NaviLatLng> from, List<NaviLatLng> to,\n                                       List<NaviLatLng> wayPoints, int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;)Z
    .locals 3

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 506
    :goto_0
    return v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 504
    const-string v1, "AMapNavi"

    const-string v2, "calculateWalkRoute(NaviLatLng to)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)Z
    .locals 3

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/navi/ITBTControl;->calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 525
    :goto_0
    return v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 523
    const-string v1, "AMapNavi"

    const-string v2, "calculateWalkRoute(NaviLatLng from, NaviLatLng to) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized destroy()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->b:Lcom/amap/api/navi/NaviSetting;

    invoke-virtual {v0}, Lcom/amap/api/navi/NaviSetting;->destroy()V

    .line 68
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->destroy()V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 74
    const-string v1, "AMapNavi"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEngineType()I
    .locals 3

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getEngineType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 572
    const-string v1, "AMapNavi"

    const-string v2, "getEngineType()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIsUseExtraGPSData()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/amap/api/col/dp;->c:Z

    return v0
.end method

.method public getNaviGuideList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviGuide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getNaviGuideList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 333
    const-string v1, "AMapNavi"

    const-string v2, "getNaviGuideList()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;
    .locals 3

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getCurrentChosenNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 298
    const-string v1, "AMapNavi"

    const-string v2, "getNaviPath()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviPaths()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/navi/model/AMapNaviPath;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getMultipleNaviPathsCalculated()Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    invoke-static {v1}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 316
    const-string v2, "AMapNavi"

    const-string v3, "getNaviPaths()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getNaviSetting()Lcom/amap/api/navi/NaviSetting;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/amap/api/col/dp;->b:Lcom/amap/api/navi/NaviSetting;

    return-object v0
.end method

.method public getNaviType()I
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getNaviType()I

    move-result v0

    .line 581
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrafficStatuses(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/navi/ITBTControl;->getTrafficStatuses(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 280
    const-string v1, "AMapNavi"

    const-string v2, "getTrafficStatuses(int startPos, int distance) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGpsReady()Z
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->isGpsReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseNavi()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->pauseNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 106
    const-string v1, "AMapNavi"

    const-string v2, "pauseNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reCalculateRoute(I)Z
    .locals 3

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->reCalculateRoute(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 263
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 261
    const-string v1, "AMapNavi"

    const-string v2, "reCalculateRoute(int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readNaviInfo()Z
    .locals 3

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->readNaviInfo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 164
    const-string v1, "AMapNavi"

    const-string v2, "readNaviInfo() "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readTrafficInfo(I)Z
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->readTrafficInfo(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 182
    const-string v1, "AMapNavi"

    const-string v2, "readTrafficInfo(int frontDistance)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshTrafficStatuses()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->refreshTrafficStatuses()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 148
    const-string v1, "AMapNavi"

    const-string v2, "refreshTrafficStatuses()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->removeNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 425
    const-string v1, "AMapNavi"

    const-string v2, "removeAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeNavi()V
    .locals 3

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->resumeNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "AMapNavi"

    const-string v2, "resumeNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public selectRouteId(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1, p1}, Lcom/amap/api/navi/ITBTControl;->selectRoute(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 654
    :catch_0
    move-exception v1

    .line 655
    invoke-static {v1}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 656
    const-string v2, "AMapNavi"

    const-string v3, "selectRouteId(int id)"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 392
    const-string v1, "AMapNavi"

    const-string v2, "setAMapNaviListener(AMapNaviListener naviListener) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBroadcastMode(I)Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setBroadcastMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCarNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/navi/ITBTControl;->setCarNumber(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 222
    const-string v1, "AMapNavi"

    const-string v2, "setCarNumber(String province, String number)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 624
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 627
    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/dx;->b(I)V

    .line 628
    return-void
.end method

.method public setDetectedMode(I)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setDetectedMode(I)V

    .line 602
    :cond_0
    return-void
.end method

.method public setEmulatorNaviSpeed(I)V
    .locals 3

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setEmulatorNaviSpeed(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 359
    const-string v1, "AMapNavi"

    const-string v2, "setEmulatorNaviSpeed(int speed)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setExtraGPSData(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/amap/api/col/dp;->c:Z

    if-eqz v0, :cond_0

    .line 724
    if-nez p1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/navi/ITBTControl;->setCarLocation(IDD)V

    .line 730
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/amap/api/navi/ITBTControl;->setGpsInfo(ILandroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 735
    const-string v1, "AMapNavi"

    const-string v2, "setExtraGPSData(Location location)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsUseExtraGPSData(Z)V
    .locals 0

    .prologue
    .line 712
    iput-boolean p1, p0, Lcom/amap/api/col/dp;->c:Z

    .line 713
    return-void
.end method

.method public setReCalculateRouteForTrafficJam(Z)V
    .locals 3

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setReCalculateRouteForTrafficJam(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 556
    const-string v1, "AMapNavi"

    const-string v2, "setReCalculateRouteForTrafficJam(boolean isReroute)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setReCalculateRouteForYaw(Z)V
    .locals 3

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setReCalculateRouteForYaw(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 540
    const-string v1, "AMapNavi"

    const-string v2, "setReCalculateRouteForYaw(boolean isReroute)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSoTimeout(I)V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 636
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 639
    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/dx;->a(I)V

    .line 640
    return-void
.end method

.method public setTimeForOneWord(I)V
    .locals 3

    .prologue
    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->setTimeForOneWord(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 375
    const-string v1, "AMapNavi"

    const-string v2, "setTimeForOneWord(int time)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAimlessMode(I)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->startAimlessMode(I)V

    .line 609
    :cond_0
    return-void
.end method

.method public startGPS()Z
    .locals 3

    .prologue
    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->startGPS()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 445
    const-string v1, "AMapNavi"

    const-string v2, "startGPS()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startGPS(JI)Z
    .locals 3

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/navi/ITBTControl;->startGPS(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 468
    const-string v1, "AMapNavi"

    const-string v2, "startGPS(long time, int dis)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startNavi(I)Z
    .locals 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->startNavi(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 91
    const-string v1, "AMapNavi"

    const-string v2, "startNavi(int naviType)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopAimlessMode()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->stopAimlessMode()V

    .line 615
    :cond_0
    return-void
.end method

.method public stopGPS()Z
    .locals 3

    .prologue
    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->stopGPS()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    const/4 v0, 0x1

    .line 488
    :goto_0
    return v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 486
    const-string v1, "AMapNavi"

    const-string v2, "stopGPS() "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopNavi()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->stopNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 120
    const-string v1, "AMapNavi"

    const-string v2, "stopNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public strategyConvert(ZZZZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/api/col/ef;->a(ZZZZZ)I

    move-result v0

    return v0
.end method

.method public switchParallelRoad()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/amap/api/col/dp;->a:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->switchParallelRoad()V

    .line 693
    :cond_0
    return-void
.end method
