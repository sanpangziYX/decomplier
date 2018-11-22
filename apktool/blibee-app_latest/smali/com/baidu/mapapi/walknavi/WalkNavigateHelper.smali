.class public Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;
.super Ljava/lang/Object;
.source "WalkNavigateHelper.java"


# static fields
.field private static d:Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;


# instance fields
.field private a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/baidu/mapapi/walknavi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    const-string/jumbo v1, "the version of bikenavi is not match with map"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    const-string/jumbo v0, "BaiduMapSDK_map_for_bikenavi_v"

    const-string/jumbo v1, "BaiduMapSDK_map_for_bikenavi_v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/walknavi/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 305
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-direct {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    .line 40
    return-void
.end method

.method private checkDistanceClose(Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v2

    .line 167
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-static {v1, v2}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D

    move-result-wide v2

    .line 171
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkDistanceLong(Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v2

    .line 185
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-static {v1, v2}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D

    move-result-wide v2

    .line 189
    const-wide v4, 0x40e86a0000000000L    # 50000.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->d:Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;

    invoke-direct {v0}, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->d:Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;

    .line 51
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->d:Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;

    return-object v0
.end method


# virtual methods
.method public initNaviEngine(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->c:Landroid/app/Activity;

    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->f()V

    .line 232
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b()V

    .line 235
    :cond_0
    return-void
.end method

.method public quit()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->k()V

    .line 256
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->r()V

    .line 257
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->g()V

    .line 260
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d()V

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->b:Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->c:Landroid/app/Activity;

    .line 265
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->e()V

    .line 245
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c()V

    goto :goto_0
.end method

.method public routePlanWithParams(Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V
    .locals 9

    .prologue
    const/16 v8, 0x83

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 72
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a;

    const-string/jumbo v1, "naviengine init failed, please init naviengine first"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/walknavi/controllers/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a;

    const-string/jumbo v1, "launch param or startPt or endPt cannot be null"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/walknavi/controllers/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->checkDistanceClose(Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a;

    const-string/jumbo v1, "the distance is less than 30 meters"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/walknavi/controllers/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->checkDistanceLong(Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a;

    const-string/jumbo v1, "the distance is longer than 50 kilometers"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/walknavi/controllers/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->create()Lcom/baidu/platform/comapi/walknavi/d/c;

    move-result-object v2

    .line 89
    invoke-interface {v2, v6}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(I)V

    .line 92
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/walknavi/b;->c(I)V

    .line 95
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 96
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/walknavi/b;->b(Lcom/baidu/mapapi/model/LatLng;)V

    .line 99
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-interface {v2, v3, v0, v8}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(III)V

    .line 101
    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(I)V

    .line 102
    new-array v0, v6, [I

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    aput v3, v0, v7

    new-array v3, v6, [I

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, v3, v7

    new-array v1, v6, [I

    aput v8, v1, v7

    invoke-interface {v2, v0, v3, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a([I[I[I)V

    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, v2, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Lcom/baidu/platform/comapi/walknavi/d/c;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V

    .line 108
    :cond_5
    return-void
.end method

.method public setRouteGuidanceListener(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V

    .line 204
    :cond_0
    return-void
.end method

.method public setTTsPlayer(Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;)V

    .line 225
    :cond_0
    return-void
.end method

.method public setWalkNaviStatusListener(Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;)V
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;)V

    .line 213
    return-void
.end method

.method public startCameraAndSetMapView(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b(Landroid/app/Activity;)V

    .line 157
    return-void
.end method

.method public startWalkNavi(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->b:Z

    if-nez v2, :cond_2

    .line 135
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iput-boolean v1, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->b:Z

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public switchWalkNaviMode(Landroid/app/Activity;ILcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/WalkNavigateHelper;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;ILcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;)V

    .line 150
    :cond_0
    return-void
.end method
