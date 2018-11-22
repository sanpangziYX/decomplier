.class public Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "BaiduMapViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;,
        Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_ON_ACTIVED:I = 0x1

.field public static final COMMAND_ON_DEACTIVED:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RNXBaiduMapView"

.field private static final TAG:Ljava/lang/String; = "BaiduMapViewManager"

.field private static final customConfigFileName:Ljava/lang/String; = "custom_config"


# instance fields
.field private container:Landroid/view/View;

.field private instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

.field private locationClient:Lcom/baidu/location/LocationClient;

.field private mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->updateAnnotations(Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->stopLocationService()V

    return-void
.end method

.method private initLocationService(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    .line 361
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 362
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 364
    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 365
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 366
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 367
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 369
    :cond_0
    return-void
.end method

.method private static pathToCustomConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "baidu"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "custom_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "custom_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setListeners(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;

    invoke-direct {v1, p0, p2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 320
    new-instance v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/BaiduMap;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 356
    return-void
.end method

.method private static setupCustomConfig(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 380
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->pathToCustomConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->writeCustomConfigToSDCard(Landroid/content/Context;)V

    .line 385
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->pathToCustomConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->setCustomMapStylePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private stopLocationService()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;

    invoke-direct {v1, p0, v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 374
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 375
    iput-object v2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->locationClient:Lcom/baidu/location/LocationClient;

    .line 377
    :cond_0
    return-void
.end method

.method private updateAnnotations(Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/BaiduMap;",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 272
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 273
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/a;

    .line 275
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 276
    iget-object v1, v0, Lcom/rnx/react/views/baidumapview/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    const-string/jumbo v1, "id"

    iget-object v6, v0, Lcom/rnx/react/views/baidumapview/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/facebook/react/R$layout;->baidu_map_annotation:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 281
    sget v1, Lcom/facebook/react/R$id;->tv_title:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 282
    iget-object v7, v0, Lcom/rnx/react/views/baidumapview/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v7

    iget v7, v7, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/high16 v8, 0x41900000    # 18.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 284
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_1
    invoke-static {v6}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .line 290
    new-instance v6, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v6}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v7, v0, Lcom/rnx/react/views/baidumapview/a;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 291
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v6

    .line 292
    invoke-virtual {v6, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    iget-object v0, v0, Lcom/rnx/react/views/baidumapview/a;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v6, 0x3e6d44af

    .line 294
    invoke-virtual {v0, v1, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 296
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 301
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlays(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_1
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "BaiduMapViewManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static writeCustomConfigToSDCard(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 402
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "custom_config"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 403
    invoke-static {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->pathToCustomConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    const-string/jumbo v0, "map_view"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mkdir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fails!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 411
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->pathToCustomConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 412
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 414
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 415
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string/jumbo v1, "BaiduMapViewManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 417
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 418
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 419
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 84
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->initLocationService(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->baidu_mapview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 89
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 90
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 91
    invoke-direct {p0, v0, v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->setListeners(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 93
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 94
    sget v1, Lcom/facebook/react/R$id;->button_my_location:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 96
    sget v3, Lcom/facebook/react/R$id;->view_mask:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 97
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;

    invoke-direct {v5, p0, v0, v3}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V

    const-wide/16 v6, 0x320

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    new-instance v3, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;

    invoke-direct {v3, p0, v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Landroid/view/View;Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    .line 124
    return-object v2
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    const-string/jumbo v0, "onActived"

    const/4 v1, 0x1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "onDeactived"

    const/4 v3, 0x2

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "RNXBaiduMapView"

    return-object v0
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->stopLocationService()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    .line 130
    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 254
    sget v0, Lcom/facebook/react/R$id;->view_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 255
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 256
    packed-switch p2, :pswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 258
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 259
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 264
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAnnotations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "annotations"
    .end annotation

    .prologue
    .line 211
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 212
    if-eqz p2, :cond_7

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 215
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 217
    const-string/jumbo v2, "latitude"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "longitude"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v2, "latitude"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v2, "longitude"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 220
    const-string/jumbo v2, "title"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    const/4 v2, 0x0

    .line 222
    const-string/jumbo v7, "id"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_4

    .line 223
    const-string/jumbo v2, "id"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_2
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 228
    if-eqz v2, :cond_3

    .line 229
    const-string/jumbo v7, "id"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    new-instance v4, Lcom/rnx/react/views/baidumapview/a;

    invoke-direct {v4}, Lcom/rnx/react/views/baidumapview/a;-><init>()V

    .line 232
    iput-object v2, v4, Lcom/rnx/react/views/baidumapview/a;->a:Ljava/lang/String;

    .line 233
    iput-object v6, v4, Lcom/rnx/react/views/baidumapview/a;->b:Ljava/lang/String;

    .line 234
    iput-object v5, v4, Lcom/rnx/react/views/baidumapview/a;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 235
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_4
    const-string/jumbo v7, "id"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_2

    .line 225
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    if-eqz v1, :cond_6

    .line 238
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iput-object v3, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->e:Ljava/util/List;

    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->updateAnnotations(Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    .line 242
    :cond_7
    return-void
.end method

.method public setLocation(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "location"
    .end annotation

    .prologue
    .line 142
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 143
    const-string/jumbo v1, "latitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "longitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "latitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 145
    const-string/jumbo v1, "longitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 146
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 147
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setMapType(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapType"
    .end annotation

    .prologue
    .line 135
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 136
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 137
    return-void
.end method

.method public setMaxZoomLevel(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    .prologue
    .line 181
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 182
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMinZoomLevel()F

    move-result v1

    .line 183
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 184
    return-void
.end method

.method public setMinZoomLevel(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    .prologue
    .line 189
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 190
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMaxZoomLevel()F

    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 192
    return-void
.end method

.method public setRetateEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .prologue
    .line 204
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 205
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 206
    return-void
.end method

.method public setScrollEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .prologue
    .line 197
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 198
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 199
    return-void
.end method

.method public setZoomEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .prologue
    .line 156
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 157
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 158
    return-void
.end method

.method public setZoomLevel(Landroid/view/View;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomLevel"
    .end annotation

    .prologue
    const/high16 v3, 0x41900000    # 18.0f

    .line 163
    sget v0, Lcom/facebook/react/R$id;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 164
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 167
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    if-eqz v1, :cond_1

    .line 168
    cmpl-float v1, p2, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iget v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iget-object v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->updateAnnotations(Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iput p2, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    .line 176
    :cond_1
    return-void

    .line 170
    :cond_2
    cmpg-float v1, p2, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iget v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->instance:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    iget-object v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->updateAnnotations(Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    goto :goto_0
.end method
