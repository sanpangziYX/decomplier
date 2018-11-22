.class public Lcom/facebook/react/modules/location/LocationManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/location/LocationManager$GeoCodeRequest;,
        Lcom/facebook/react/modules/location/LocationManager$LocationOptions;
    }
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f

.field private static final TAG:Ljava/lang/String; = "RNXLocationManager"


# instance fields
.field geoCodeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/location/LocationManager$GeoCodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field geoCoderResultListener:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

.field locationListener:Lcom/baidu/location/BDLocationListener;

.field mLocationClient:Lcom/baidu/location/LocationClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->geoCodeRequests:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/facebook/react/modules/location/LocationManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationManager$1;-><init>(Lcom/facebook/react/modules/location/LocationManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->geoCoderResultListener:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/facebook/react/modules/location/LocationManager;->reverseGeoToMap(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/location/LocationManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationManager;->locationToMap(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/location/LocationManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private checkPermissions()Z
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 133
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static locationToMap(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 240
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "latitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 242
    const-string/jumbo v1, "longitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 243
    const-string/jumbo v1, "altitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 244
    const-string/jumbo v1, "accuracy"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 245
    const-string/jumbo v1, "heading"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 246
    const-string/jumbo v1, "speed"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 248
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 250
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 255
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    const-string/jumbo v3, "country"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 262
    const-string/jumbo v3, "province"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    const-string/jumbo v3, "city"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    const-string/jumbo v3, "district"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 274
    const-string/jumbo v3, "streetName"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 278
    const-string/jumbo v3, "streetNumber"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_5
    const-string/jumbo v2, "geocode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 285
    :cond_6
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static reverseGeoToMap(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 289
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 291
    const-string/jumbo v2, "latitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 292
    const-string/jumbo v2, "longitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 293
    const-string/jumbo v2, "altitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 294
    const-string/jumbo v2, "accuracy"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 295
    const-string/jumbo v2, "heading"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 296
    const-string/jumbo v2, "speed"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    const-string/jumbo v2, "coords"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 299
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 301
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 306
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 309
    const-string/jumbo v3, "province"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    const-string/jumbo v3, "city"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 317
    const-string/jumbo v3, "district"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 321
    const-string/jumbo v3, "streetName"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 325
    const-string/jumbo v3, "streetNumber"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_4
    const-string/jumbo v2, "geocode"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 329
    :cond_5
    return-object v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v2, "RNXLocationManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getLocationProviderState(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 178
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 179
    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 180
    const-string/jumbo v4, "location"

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo v0, "gps"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string/jumbo v0, "network"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "RNXLocationManager"

    return-object v0
.end method

.method public gotoLocationInfoPage(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "ERROR_NO_ACTIVITY"

    const-string/jumbo v1, "Cannot find current activity"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 195
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "ERROR_OTHER"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startAccurateBackgroundLocationUpdates(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/react/modules/location/LocationManager;->checkPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 149
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/location/LocationManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationManager$2;-><init>(Lcom/facebook/react/modules/location/LocationManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->locationListener:Lcom/baidu/location/BDLocationListener;

    .line 161
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationManager;->locationListener:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 163
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 165
    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 166
    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 167
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 169
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "RNXLocationManager:startAccurateBackgroundLocationUpdates"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 225
    return-void
.end method

.method public stopAccurateBackgroundLocationUpdates()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->locationListener:Lcom/baidu/location/BDLocationListener;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "RNXLocationManager:stopAccurateBackgroundLocationUpdates"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationManager;->locationListener:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 210
    iput-object v2, p0, Lcom/facebook/react/modules/location/LocationManager;->locationListener:Lcom/baidu/location/BDLocationListener;

    .line 211
    iput-object v2, p0, Lcom/facebook/react/modules/location/LocationManager;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 213
    :cond_0
    return-void
.end method

.method public stopObserving()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 237
    return-void
.end method
