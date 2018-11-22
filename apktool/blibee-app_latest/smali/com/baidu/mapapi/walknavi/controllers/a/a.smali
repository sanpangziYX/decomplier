.class public Lcom/baidu/mapapi/walknavi/controllers/a/a;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"


# static fields
.field private static b:Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;

.field private static j:Lcom/baidu/platform/comapi/wnplatform/m/c;


# instance fields
.field a:Landroid/view/View;

.field private c:Lcom/baidu/mapapi/map/MapView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

.field private g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a/a$5;

    invoke-direct {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a$5;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->j:Lcom/baidu/platform/comapi/wnplatform/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    .line 107
    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/walknavi/controllers/a/a;)Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    return-object v0
.end method

.method private b(Lcom/baidu/platform/comapi/walknavi/d/c;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(II)V

    .line 310
    const-string/jumbo v0, "end_x"

    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const-string/jumbo v0, "end_x"

    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(Ljava/lang/String;)[I

    move-result-object v0

    array-length v2, v0

    .line 314
    add-int/lit8 v0, v2, 0x1

    new-array v3, v0, [I

    .line 315
    add-int/lit8 v0, v2, 0x1

    new-array v4, v0, [I

    .line 316
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 317
    add-int/lit8 v0, v2, 0x1

    new-array v6, v0, [I

    .line 319
    const-string/jumbo v0, "start_x"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v1

    .line 320
    const-string/jumbo v0, "start_y"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v1

    .line 321
    const-string/jumbo v0, "start_cityid"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    .line 322
    const/4 v0, -0x1

    aput v0, v6, v1

    move v0, v1

    .line 323
    :goto_1
    if-ge v0, v2, :cond_2

    .line 324
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_x"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v3, v7

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 326
    :goto_2
    if-ge v0, v2, :cond_3

    .line 327
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_y"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v4, v7

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 329
    :goto_3
    if-ge v0, v2, :cond_4

    .line 330
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_cityid"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/c;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v5, v7

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 332
    :goto_4
    if-ge v0, v2, :cond_5

    .line 333
    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v0, 0x1

    aput v8, v6, v7

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 336
    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a([I[I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/mapapi/walknavi/controllers/a/a;->j:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V

    .line 346
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;

    invoke-direct {v2, p0, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;-><init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 402
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e()V

    .line 405
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    const/16 v2, 0xd

    const-string/jumbo v3, "route_data_mode"

    invoke-interface {p1, v3, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "vehicle"

    invoke-interface {p1, v4, v1}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "route_buff"

    invoke-interface {p1, v4}, Lcom/baidu/platform/comapi/walknavi/d/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(III[B)I

    goto/16 :goto_0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->p()V

    .line 482
    :cond_0
    return-void
.end method

.method static synthetic f()Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b:Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->d()Z

    .line 195
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Z)Z

    .line 197
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->f()Z

    .line 199
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 205
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    new-instance v2, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;-><init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/map/MapStatus;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setPixelFormatTransparent(Z)V

    .line 218
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideSDKLayer()V

    .line 219
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setBackgroundColor(I)V

    .line 220
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->i:Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;->onSuccess()V

    .line 222
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->pauseCamera()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->showSDKLayer()V

    .line 276
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setPixelFormatTransparent(Z)V

    .line 277
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->e()Z

    .line 278
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Z)Z

    .line 280
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->g()Z

    .line 281
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setBaiduHeatMapEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setTrafficEnabled(Z)V

    .line 287
    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->releaseCamera()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x80

    const/4 v2, -0x1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    .line 151
    :goto_0
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    .line 123
    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a:Landroid/view/View;

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    .line 135
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/walknavi/controllers/a/a$2;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/walknavi/controllers/a/a$2;-><init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;ILcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    iput-object p3, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->i:Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;

    .line 159
    if-ne p2, v2, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h()V

    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->i:Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;->onSuccess()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 164
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0xbb9

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V
    .locals 4

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance v0, Lcom/baidu/mapapi/walknavi/controllers/a;

    const-string/jumbo v1, "engine init listener cannot be null"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/walknavi/controllers/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    .line 76
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/MapView;)V

    .line 77
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getId()J

    move-result-wide v0

    .line 78
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;

    invoke-direct {v3, p0, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;-><init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/content/Context;JLcom/baidu/platform/comapi/walknavi/c/a;)V

    .line 89
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V

    .line 101
    return-void
.end method

.method public a(Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;)V
    .locals 0

    .prologue
    .line 104
    sput-object p1, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b:Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;

    .line 105
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/d/c;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->b(Lcom/baidu/platform/comapi/walknavi/d/c;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/WNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onPause()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 232
    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g()V

    .line 187
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f:Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->resumeCamera()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onResume()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 242
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->c()V

    .line 248
    iput-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->g:Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 253
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 254
    iput-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->h()V

    .line 258
    invoke-direct {p0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->i()V

    .line 260
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    :cond_2
    iput-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a;->d:Landroid/widget/FrameLayout;

    .line 265
    return-void
.end method
