.class public Lcom/amap/api/navi/AMapNavi;
.super Ljava/lang/Object;
.source "AMapNavi.java"


# static fields
.field public static CameraAndSpecialRoadDetectedMode:I

.field public static CameraDetectedMode:I

.field public static DrivingAvoidCongestion:I

.field public static DrivingDefault:I

.field public static DrivingFastestTime:I

.field public static DrivingMultipleRoutes:I

.field public static DrivingNoExpressways:I

.field public static DrivingSaveMoney:I

.field public static DrivingShortDistance:I

.field public static EmulatorNaviMode:I

.field public static FrontTrafficText:I

.field public static GPSNaviMode:I

.field public static NaviInfoText:I

.field public static NoneDetectedMode:I

.field public static SpecialRoadDetectedMode:I

.field public static WholeTrafficText:I

.field private static singletonAMapNavi:Lcom/amap/api/navi/AMapNavi;


# instance fields
.field private dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38
    sput v1, Lcom/amap/api/navi/AMapNavi;->GPSNaviMode:I

    .line 44
    sput v2, Lcom/amap/api/navi/AMapNavi;->EmulatorNaviMode:I

    .line 50
    sput v4, Lcom/amap/api/navi/AMapNavi;->DrivingDefault:I

    .line 56
    sput v1, Lcom/amap/api/navi/AMapNavi;->DrivingSaveMoney:I

    .line 62
    sput v2, Lcom/amap/api/navi/AMapNavi;->DrivingShortDistance:I

    .line 68
    sput v3, Lcom/amap/api/navi/AMapNavi;->DrivingNoExpressways:I

    .line 74
    const/4 v0, 0x4

    sput v0, Lcom/amap/api/navi/AMapNavi;->DrivingFastestTime:I

    .line 80
    const/16 v0, 0xc

    sput v0, Lcom/amap/api/navi/AMapNavi;->DrivingAvoidCongestion:I

    .line 87
    const/16 v0, 0xd

    sput v0, Lcom/amap/api/navi/AMapNavi;->DrivingMultipleRoutes:I

    .line 94
    sput v1, Lcom/amap/api/navi/AMapNavi;->NaviInfoText:I

    .line 100
    sput v2, Lcom/amap/api/navi/AMapNavi;->FrontTrafficText:I

    .line 106
    sput v3, Lcom/amap/api/navi/AMapNavi;->WholeTrafficText:I

    .line 113
    sput v4, Lcom/amap/api/navi/AMapNavi;->NoneDetectedMode:I

    .line 119
    sput v1, Lcom/amap/api/navi/AMapNavi;->CameraDetectedMode:I

    .line 125
    sput v2, Lcom/amap/api/navi/AMapNavi;->SpecialRoadDetectedMode:I

    .line 132
    sput v3, Lcom/amap/api/navi/AMapNavi;->CameraAndSpecialRoadDetectedMode:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ee;->a(Landroid/content/Context;)Z

    .line 143
    new-instance v0, Lcom/amap/api/col/gn$a;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/ed;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/col/gn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/gn$a;->a()Lcom/amap/api/col/gn;

    move-result-object v1

    .line 144
    const-string v2, "com.amap.api.navi.wrapper.AMapNaviWrapper"

    const-class v3, Lcom/amap/api/col/dp;

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

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNavi;

    iput-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    new-instance v0, Lcom/amap/api/col/dp;

    invoke-direct {v0, p1}, Lcom/amap/api/col/dp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/api/navi/AMapNavi;
    .locals 4

    .prologue
    .line 159
    const-class v1, Lcom/amap/api/navi/AMapNavi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/navi/AMapNavi;->singletonAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/amap/api/navi/AMapNavi;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapNavi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/navi/AMapNavi;->singletonAMapNavi:Lcom/amap/api/navi/AMapNavi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/navi/AMapNavi;->singletonAMapNavi:Lcom/amap/api/navi/AMapNavi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 164
    const-string v2, "AMapNavi"

    const-string v3, "getInstance(Context context)"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "1.9.2"

    return-object v0
.end method

.method public static setApiKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/amap/api/col/ge;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ed;->b:Ljava/lang/String;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    sput-object p1, Lcom/amap/api/col/ed;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 564
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
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/navi/AMapNavi;->calculateDriveRoute(Ljava/util/List;Ljava/util/List;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 398
    :goto_0
    return v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 396
    const-string v1, "AMapNavi"

    const-string v2, "calculateDriveRoute(java.util.List<NaviLatLng> to,\n                                       java.util.List<NaviLatLng> wayPoints, int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
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
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/navi/AMapNavi;->calculateDriveRoute(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 353
    :goto_0
    return v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 351
    const-string v1, "AMapNavi"

    const-string v2, "calculateDriveRoute(List<NaviLatLng> from, List<NaviLatLng> to,\n                                       List<NaviLatLng> wayPoints, int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;)Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;)Z

    move-result v0

    .line 634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/AMapNavi;->calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)Z

    move-result v0

    .line 647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->destroy()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    .line 219
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/navi/AMapNavi;->singletonAMapNavi:Lcom/amap/api/navi/AMapNavi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEngineType()I
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getEngineType()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsUseExtraGPSData()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getIsUseExtraGPSData()Z

    move-result v0

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviGuideList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 486
    const-string v1, "AMapNavi"

    const-string v2, "getNaviGuideList()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    .line 702
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;
    .locals 3

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 451
    const-string v1, "AMapNavi"

    const-string v2, "getNaviPath()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
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
    .line 462
    const/4 v0, 0x0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNavi;->getNaviPaths()Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    invoke-static {v1}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 469
    const-string v2, "AMapNavi"

    const-string v3, "getNaviPaths()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getNaviSetting()Lcom/amap/api/navi/NaviSetting;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviSetting()Lcom/amap/api/navi/NaviSetting;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaviType()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviType()I

    move-result v0

    .line 690
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
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/AMapNavi;->getTrafficStatuses(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 433
    const-string v1, "AMapNavi"

    const-string v2, "getTrafficStatuses(int startPos, int distance) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGpsReady()Z
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->isGpsReady()Z

    move-result v0

    .line 827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseNavi()V
    .locals 3

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->pauseNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 253
    const-string v1, "AMapNavi"

    const-string v2, "pauseNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reCalculateRoute(I)Z
    .locals 3

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->reCalculateRoute(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 416
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 414
    const-string v1, "AMapNavi"

    const-string v2, "reCalculateRoute(int strategy)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readNaviInfo()Z
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->readNaviInfo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 313
    :goto_0
    return v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 311
    const-string v1, "AMapNavi"

    const-string v2, "readNaviInfo() "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readTrafficInfo(I)Z
    .locals 3

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->readTrafficInfo(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 331
    :goto_0
    return v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 329
    const-string v1, "AMapNavi"

    const-string v2, "readTrafficInfo(int frontDistance)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshTrafficStatuses()V
    .locals 3

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->refreshTrafficStatuses()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 295
    const-string v1, "AMapNavi"

    const-string v2, "refreshTrafficStatuses()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 580
    const-string v1, "AMapNavi"

    const-string v2, "removeAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeNavi()V
    .locals 3

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->resumeNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 281
    const-string v1, "AMapNavi"

    const-string v2, "resumeNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public selectRouteId(I)Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->selectRouteId(I)Z

    move-result v0

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 547
    const-string v1, "AMapNavi"

    const-string v2, "setAMapNaviListener(AMapNaviListener naviListener) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBroadcastMode(I)Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setBroadcastMode(I)Z

    move-result v0

    .line 841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCarNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/ed;->c:Ljava/lang/String;

    .line 366
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/ed;->d:Ljava/lang/String;

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/AMapNavi;->setCarNumber(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 377
    const-string v1, "AMapNavi"

    const-string v2, "setCarNumber(String province,String number)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setConnectionTimeout(I)V

    .line 793
    :cond_0
    return-void
.end method

.method public setDetectedMode(I)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setDetectedMode(I)V

    .line 727
    :cond_0
    return-void
.end method

.method public setEmulatorNaviSpeed(I)V
    .locals 3

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setEmulatorNaviSpeed(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 514
    const-string v1, "AMapNavi"

    const-string v2, "setEmulatorNaviSpeed(int speed)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setExtraGPSData(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setExtraGPSData(Landroid/location/Location;)V

    .line 889
    :cond_0
    return-void
.end method

.method public setIsUseExtraGPSData(Z)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setIsUseExtraGPSData(Z)V

    .line 878
    :cond_0
    return-void
.end method

.method public setReCalculateRouteForTrafficJam(Z)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setReCalculateRouteForTrafficJam(Z)V

    .line 668
    :cond_0
    return-void
.end method

.method public setReCalculateRouteForYaw(Z)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setReCalculateRouteForYaw(Z)V

    .line 658
    :cond_0
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setSoTimeout(I)V

    .line 803
    :cond_0
    return-void
.end method

.method public setTimeForOneWord(I)V
    .locals 3

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->setTimeForOneWord(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 530
    const-string v1, "AMapNavi"

    const-string v2, "setTimeForOneWord(int time)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAimlessMode(I)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->startAimlessMode(I)V

    .line 759
    :cond_0
    return-void
.end method

.method public startGPS()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->startGPS()Z

    move-result v0

    .line 595
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startGPS(JI)Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/navi/AMapNavi;->startGPS(JI)Z

    move-result v0

    .line 611
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startNavi(I)Z
    .locals 3

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNavi;->startNavi(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 238
    const-string v1, "AMapNavi"

    const-string v2, "startNavi(naviType)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopAimlessMode()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->stopAimlessMode()V

    .line 782
    :cond_0
    return-void
.end method

.method public stopGPS()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->stopGPS()Z

    move-result v0

    .line 622
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopNavi()V
    .locals 3

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->stopNavi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 267
    const-string v1, "AMapNavi"

    const-string v2, "stopNavi();"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public strategyConvert(ZZZZZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/navi/AMapNavi;->strategyConvert(ZZZZZ)I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchParallelRoad()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/amap/api/navi/AMapNavi;->dynamicWorkingAMapNavi:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->switchParallelRoad()V

    .line 855
    :cond_0
    return-void
.end method
