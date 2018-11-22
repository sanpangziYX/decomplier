.class public Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;
.super Ljava/lang/Object;
.source "BikeNavigateHelper.java"


# static fields
.field private static d:Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;


# instance fields
.field a:Z

.field b:Landroid/app/Activity;

.field private c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    const-string/jumbo v1, "the version of bikenavi is not match with map"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const-string/jumbo v0, "BaiduMapSDK_map_for_bikenavi_v"

    const-string/jumbo v1, "BaiduMapSDK_map_for_bikenavi_v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    const-string/jumbo v1, "sdk of bikenavi is not match the correct map sdk, please integrate baidumapapi_map_for_bikenavi jar and so, instead of baidumapapi_map jar and so"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/bikenavi/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-direct {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->d:Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;

    invoke-direct {v0}, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->d:Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;

    .line 49
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->d:Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;

    return-object v0
.end method


# virtual methods
.method public initNaviEngine(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->b:Landroid/app/Activity;

    .line 154
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->f()V

    .line 177
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public quit()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->k()V

    .line 201
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->r()V

    .line 202
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->g()V

    .line 205
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->d()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->a:Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->b:Landroid/app/Activity;

    .line 210
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->e()V

    .line 190
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c()V

    goto :goto_0
.end method

.method public routePlanWithParams(Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V
    .locals 9

    .prologue
    const/16 v8, 0x83

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 72
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;

    const-string/jumbo v1, "naviengine init failed, please init naviengine first"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    .line 78
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;

    const-string/jumbo v1, "launch param or startPt or endPt cannot be null"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->create()Lcom/baidu/platform/comapi/walknavi/d/a;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getVehicle()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getVehicle()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(I)V

    .line 87
    :cond_3
    invoke-interface {v2, v6}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(I)V

    .line 88
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/walknavi/b;->c(I)V

    .line 91
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getStartPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 92
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->getEndPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/walknavi/b;->b(Lcom/baidu/mapapi/model/LatLng;)V

    .line 94
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-interface {v2, v3, v0, v8}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(III)V

    .line 95
    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/walknavi/d/a;->c(I)V

    .line 96
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

    invoke-interface {v2, v0, v3, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a([I[I[I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, v2, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Lcom/baidu/platform/comapi/walknavi/d/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V

    .line 103
    :cond_4
    return-void
.end method

.method public setNaviMapUp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->f()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView;->setZOrderMediaOverlay(Z)V

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRouteGuidanceListener(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setTTsPlayer(Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;)V

    .line 125
    :cond_0
    return-void
.end method

.method public showUIDebuggable(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->c:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public startBikeNavi(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->a:Z

    if-nez v2, :cond_2

    .line 137
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/baidu/mapapi/bikenavi/BikeNavigateHelper;->a:Z

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0
.end method
